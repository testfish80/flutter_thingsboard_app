import 'package:flutter/material.dart';  
import 'package:flutter_form_builder/flutter_form_builder.dart';  
import 'package:form_builder_validators/form_builder_validators.dart';  
import 'package:thingsboard_app/generated/l10n.dart';  
import 'package:thingsboard_app/locator.dart';  
import 'package:thingsboard_app/utils/services/endpoint/i_endpoint_service.dart';  
import 'package:thingsboard_app/utils/ui/tb_text_styles.dart';  
  
class ServerUrlWidget extends StatefulWidget {  
  const ServerUrlWidget({super.key});  
  
  @override  
  State<ServerUrlWidget> createState() => _ServerUrlWidgetState();  
}  
  
class _ServerUrlWidgetState extends State<ServerUrlWidget> {  
  final _serverUrlFormKey = GlobalKey<FormBuilderState>();  
  bool _isEditing = false;  
  
  @override  
  void initState() {  
    super.initState();  
    _loadCurrentEndpoint();  
  }  
  
  Future<void> _loadCurrentEndpoint() async {  
    final currentEndpoint = await getIt<IEndpointService>().getEndpoint();  
    _serverUrlFormKey.currentState?.patchValue({'serverUrl': currentEndpoint});  
  }  
  
  @override  
  Widget build(BuildContext context) {  
    return Container(  
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),  
      child: Column(  
        crossAxisAlignment: CrossAxisAlignment.start,  
        children: [  
          Row(  
            mainAxisAlignment: MainAxisAlignment.spaceBetween,  
            children: [  
              Text(  
                '服务器地址',  
                style: TbTextStyles.bodyLarge.copyWith(  
                  color: Colors.black.withValues(alpha: .87),  
                ),  
              ),  
              TextButton(  
                onPressed: () {  
                  setState(() {  
                    _isEditing = !_isEditing;  
                  });  
                },  
                child: Text(_isEditing ? '取消' : '编辑'),  
              ),  
            ],  
          ),  
          const SizedBox(height: 8),  
          if (_isEditing)  
            FormBuilder(  
              key: _serverUrlFormKey,  
              child: FormBuilderTextField(  
                name: 'serverUrl',  
                decoration: InputDecoration(  
                  hintText: 'http://your-server:8080',  
                  border: const OutlineInputBorder(),  
                  enabledBorder: OutlineInputBorder(  
                    borderSide: BorderSide(  
                      color: Colors.black.withValues(alpha: .12),  
                    ),  
                  ),  
                ),  
                validator: FormBuilderValidators.compose([  
                  FormBuilderValidators.required(  
                    errorText: '请输入服务器地址',  
                  ),  
                  FormBuilderValidators.url(  
                    errorText: '请输入有效的URL',  
                  ),  
                ]),  
              ),  
            )  
          else  
            FutureBuilder<String>(  
              future: getIt<IEndpointService>().getEndpoint(),  
              builder: (context, snapshot) {  
                return Text(  
                  snapshot.data ?? '加载中...',  
                  style: TbTextStyles.bodyMedium.copyWith(  
                    color: Colors.black.withValues(alpha: .54),  
                  ),  
                );  
              },  
            ),  
          if (_isEditing) ...[  
            const SizedBox(height: 16),  
            SizedBox(  
              width: double.infinity,  
              child: ElevatedButton(  
                onPressed: _saveServerUrl,  
                child: const Text('保存'),  
              ),  
            ),  
          ],  
        ],  
      ),  
    );  
  }  
  
  Future<void> _saveServerUrl() async {  
    if (_serverUrlFormKey.currentState?.saveAndValidate() ?? false) {  
      final formValue = _serverUrlFormKey.currentState!.value;  
      final serverUrl = formValue['serverUrl']?.toString();  
        
      if (serverUrl != null && serverUrl.isNotEmpty) {  
        await getIt<IEndpointService>().setEndpoint(serverUrl);  
        setState(() {  
          _isEditing = false;  
        });  
          
        ScaffoldMessenger.of(context).showSnackBar(  
          const SnackBar(content: Text('服务器地址已保存')),  
        );  
      }  
    }  
  }  
}
