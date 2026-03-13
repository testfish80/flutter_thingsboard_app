import 'package:flutter/material.dart';  
import 'package:reactive_forms/reactive_forms.dart';  
import 'package:thingsboard_app/config/themes/tb_text_styles.dart';  
import 'package:thingsboard_app/generated/l10n.dart';  
import 'package:thingsboard_app/locator.dart';  
import 'package:thingsboard_app/utils/services/endpoint/i_endpoint_service.dart';  
import 'package:thingsboard_app/core/auth/login/widgets/text_field.dart';  
  
class ServerUrlWidget extends StatefulWidget {  
  const ServerUrlWidget({super.key});  
  
  @override  
  State<ServerUrlWidget> createState() => _ServerUrlWidgetState();  
}  
  
class _ServerUrlWidgetState extends State<ServerUrlWidget> {  
  bool _isEditing = false;  
  String? _currentEndpoint;  
  
  @override  
  void initState() {  
    super.initState();  
    _loadCurrentEndpoint();  
  }  
  
  Future<void> _loadCurrentEndpoint() async {  
    final endpoint = await getIt<IEndpointService>().getEndpoint();  
    setState(() {  
      _currentEndpoint = endpoint;  
    });  
  }  
  
  @override  
  Widget build(BuildContext context) {  
    return Column(  
      crossAxisAlignment: CrossAxisAlignment.start,  
      children: [  
        Row(  
          mainAxisAlignment: MainAxisAlignment.spaceBetween,  
          children: [  
            Text(  
              '服务器地址',  
              style: TbTextStyles.bodyMedium,  
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
          TbTextField(  
            formControlName: "serverUrl",  
            label: '服务器地址',  
            hint: 'http://your-server:8080',  
            autoFillHints: const [],  
          )  
        else  
          Container(  
            width: double.infinity,  
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),  
            decoration: BoxDecoration(  
              border: Border.all(color: Colors.grey.shade300),  
              borderRadius: BorderRadius.circular(4),  
            ),  
            child: Text(  
              _currentEndpoint ?? '加载中...',  
              style: TbTextStyles.bodyMedium.copyWith(  
                color: Colors.black.withValues(alpha: .87),  
              ),  
            ),  
          ),  
      ],  
    );  
  }  
}
