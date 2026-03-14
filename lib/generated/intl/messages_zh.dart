// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh';

  static String m0(appTitle) =>
      "恭喜！\n您的 ${appTitle} 账户已激活。\n现在您可以登录到您的 ${appTitle} 空间。";

  static String m1(authority) =>
      "您确定吗？您将删除您的 ${authority} 账户。";

  static String m2(count) => "${Intl.plural(count, one: '个告警', other: '个告警')}";

  static String m3(providerName) =>
      "您确定要停用 ${providerName} 吗？";

  static String m4(deviceName) => "无法与设备 ${deviceName} 建立会话。请重试";

  static String m5(link) => "无法打开链接: ${link}";

  static String m6(wifiName) => "连接到类似于 ${wifiName} 的 Wi-Fi";

  static String m7(name) =>
      "连接到 ${name} Wi-Fi 网络失败。\n请确保您的手机已连接到设备 Wi-Fi 网络，并且在设备设置中已为该应用启用本地网络访问权限。";

  static String m8(count) =>
      "${Intl.plural(count, one: '个仪表板', other: '个仪表板')}";

  static String m9(count) =>
      "${Intl.plural(count, one: '个设备', other: '个设备')}";

  static String m10(count) =>
      "${count} 位数字代码";

  static String m11(contact) => "安全码已发送到您的邮箱 ${contact}。";

  static String m12(e) => "发生错误: ${e}";

  static String m25(error) => "发送验证码错误: ${error}";

  static String m13(count) => "${Intl.plural(count, one: '条通知', other: '条通知')}";

  static String m14(permissions) =>
      "您没有足够的 \"${permissions}\" 权限以继续。请打开应用设置，授予权限并点击 \"再试一次\"。";

  static String m15(permissions) =>
      "您没有足够的 \"${permissions}\" 权限以继续。请授予所需权限并点击 \"再试一次\"。";

  static String m16(deviceName) => "输入 ${deviceName} 的 PIN 码以确认所有权证明";

  static String m17(time) =>
      "在 ${Intl.plural(time, one: '1 秒', other: '${time} 秒')}内重新发送验证码";

  static String m18(name) => "路由未定义: ${name}";

  static String m19(count) =>
      "${Intl.plural(count, one: '搜索用户', other: '搜索用户')}";

  static String m20(contact) => "安全码已发送到您的手机 ${contact}。";

  static String m21(name) =>
      "无法连接到 Wi-Fi，因为设备 ${name} 未找到网络";

  static String m22(version) => "更新到 ${version}";

  static String m23(deviceName) => "要继续设置您的设备 ${deviceName}，请提供您网络的凭据。";

  static String m24(network) => "输入 ${network} 的密码";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "accept": MessageLookupByLibrary.simpleMessage("接受"),
    "acceptPrivacyPolicyMessage": MessageLookupByLibrary.simpleMessage(
      "您必须接受我们的隐私政策",
    ),
    "acceptTermsOfUseMessage": MessageLookupByLibrary.simpleMessage(
      "您必须接受我们的使用条款",
    ),
    "accountActivated": MessageLookupByLibrary.simpleMessage("账户激活成功！"),
    "accountActivatedText": m0,
    "accountDeletionDialogBody": m1,
    "acknowledge": MessageLookupByLibrary.simpleMessage("确认"),
    "acknowledged": MessageLookupByLibrary.simpleMessage("已确认"),
    "actionData": MessageLookupByLibrary.simpleMessage("动作数据"),
    "actionStatusFailure": MessageLookupByLibrary.simpleMessage("失败"),
    "actionStatusSuccess": MessageLookupByLibrary.simpleMessage("成功"),
    "actionTypeActivated": MessageLookupByLibrary.simpleMessage("已激活"),
    "actionTypeAdded": MessageLookupByLibrary.simpleMessage("已添加"),
    "actionTypeAddedComment": MessageLookupByLibrary.simpleMessage(
      "已添加评论",
    ),
    "actionTypeAlarmAck": MessageLookupByLibrary.simpleMessage("已确认"),
    "actionTypeAlarmAssigned": MessageLookupByLibrary.simpleMessage(
      "告警已分配",
    ),
    "actionTypeAlarmClear": MessageLookupByLibrary.simpleMessage("已清除"),
    "actionTypeAlarmDelete": MessageLookupByLibrary.simpleMessage(
      "告警已删除",
    ),
    "actionTypeAlarmUnassigned": MessageLookupByLibrary.simpleMessage(
      "告警已取消分配",
    ),
    "actionTypeAssignedFromTenant": MessageLookupByLibrary.simpleMessage(
      "从租户分配",
    ),
    "actionTypeAssignedToCustomer": MessageLookupByLibrary.simpleMessage(
      "分配给客户",
    ),
    "actionTypeAssignedToEdge": MessageLookupByLibrary.simpleMessage(
      "分配给边缘",
    ),
    "actionTypeAssignedToTenant": MessageLookupByLibrary.simpleMessage(
      "分配给租户",
    ),
    "actionTypeAttributesDeleted": MessageLookupByLibrary.simpleMessage(
      "属性已删除",
    ),
    "actionTypeAttributesRead": MessageLookupByLibrary.simpleMessage(
      "读取属性",
    ),
    "actionTypeAttributesUpdated": MessageLookupByLibrary.simpleMessage(
      "属性已更新",
    ),
    "actionTypeCredentialsRead": MessageLookupByLibrary.simpleMessage(
      "读取凭据",
    ),
    "actionTypeCredentialsUpdated": MessageLookupByLibrary.simpleMessage(
      "凭据已更新",
    ),
    "actionTypeDeleted": MessageLookupByLibrary.simpleMessage("已删除"),
    "actionTypeDeletedComment": MessageLookupByLibrary.simpleMessage(
      "已删除评论",
    ),
    "actionTypeLockout": MessageLookupByLibrary.simpleMessage("锁定"),
    "actionTypeLogin": MessageLookupByLibrary.simpleMessage("登录"),
    "actionTypeLogout": MessageLookupByLibrary.simpleMessage("登出"),
    "actionTypeProvisionFailure": MessageLookupByLibrary.simpleMessage(
      "设备配置失败",
    ),
    "actionTypeProvisionSuccess": MessageLookupByLibrary.simpleMessage(
      "设备已配置",
    ),
    "actionTypeRelationAddOrUpdate": MessageLookupByLibrary.simpleMessage(
      "关联已更新",
    ),
    "actionTypeRelationDeleted": MessageLookupByLibrary.simpleMessage(
      "关联已删除",
    ),
    "actionTypeRelationsDeleted": MessageLookupByLibrary.simpleMessage(
      "所有关联已删除",
    ),
    "actionTypeRpcCall": MessageLookupByLibrary.simpleMessage("RPC 调用"),
    "actionTypeSmsSent": MessageLookupByLibrary.simpleMessage("短信已发送"),
    "actionTypeSuspended": MessageLookupByLibrary.simpleMessage("已挂起"),
    "actionTypeTimeseriesDeleted": MessageLookupByLibrary.simpleMessage(
      "遥测数据已删除",
    ),
    "actionTypeTimeseriesUpdated": MessageLookupByLibrary.simpleMessage(
      "遥测数据已更新",
    ),
    "actionTypeUnassignedFromCustomer": MessageLookupByLibrary.simpleMessage(
      "取消从客户分配",
    ),
    "actionTypeUnassignedFromEdge": MessageLookupByLibrary.simpleMessage(
      "取消从边缘分配",
    ),
    "actionTypeUpdated": MessageLookupByLibrary.simpleMessage("已更新"),
    "actionTypeUpdatedComment": MessageLookupByLibrary.simpleMessage(
      "已更新评论",
    ),
    "activatingAccount": MessageLookupByLibrary.simpleMessage("正在激活账户..."),
    "activatingAccountText": MessageLookupByLibrary.simpleMessage(
      "您的账户正在激活中。\n请稍等...",
    ),
    "active": MessageLookupByLibrary.simpleMessage("激活"),
    "activity": MessageLookupByLibrary.simpleMessage("活动"),
    "addCommentMessage": MessageLookupByLibrary.simpleMessage("添加评论..."),
    "addVerificationMethod": MessageLookupByLibrary.simpleMessage(
      "添加验证方式",
    ),
    "address": MessageLookupByLibrary.simpleMessage("地址"),
    "address2": MessageLookupByLibrary.simpleMessage("地址 2"),
    "adminSettings": MessageLookupByLibrary.simpleMessage("管理员设置"),
    "aiModel": MessageLookupByLibrary.simpleMessage("AI 模型"),
    "alarmAcknowledgeText": MessageLookupByLibrary.simpleMessage("您确定要确认该告警吗？"),
    "alarmAcknowledgeTitle": MessageLookupByLibrary.simpleMessage("确认告警"),
    "alarmClearText": MessageLookupByLibrary.simpleMessage("您确定要清除该告警吗？"),
    "alarmClearTitle": MessageLookupByLibrary.simpleMessage("清除告警"),
    "alarmSeverityList": MessageLookupByLibrary.simpleMessage("告警严重程度列表"),
    "alarmStatusList": MessageLookupByLibrary.simpleMessage("告警状态列表"),
    "alarmTypeList": MessageLookupByLibrary.simpleMessage("告警类型列表"),
    "alarmTypes": MessageLookupByLibrary.simpleMessage("告警类型"),
    "alarms": m2,
    "alarm": MessageLookupByLibrary.simpleMessage("告警"),
    "all": MessageLookupByLibrary.simpleMessage("全部"),
    "allDevices": MessageLookupByLibrary.simpleMessage("所有设备"),
    "allowAccess": MessageLookupByLibrary.simpleMessage("允许访问"),
    "alreadyHaveAnAccount": MessageLookupByLibrary.simpleMessage("已有账户?"),
    "anEmptyRequestDataReceived": MessageLookupByLibrary.simpleMessage(
      "收到空的请求数据。",
    ),
    "anyType": MessageLookupByLibrary.simpleMessage("任何类型"),
    "apiKey": MessageLookupByLibrary.simpleMessage("API 密钥"),
    "apiUsageState": MessageLookupByLibrary.simpleMessage("API 使用状态"),
    "appTitle": MessageLookupByLibrary.simpleMessage("ThingsBoard"),
    "applyChanges": MessageLookupByLibrary.simpleMessage("应用更改"),
    "areYouSure": MessageLookupByLibrary.simpleMessage("您确定吗?"),
    "areYouSureYouWantToDeactivate": m3,
    "areYouSureYouWantToExit": MessageLookupByLibrary.simpleMessage(
      "您确定要退出吗？",
    ),
    "asset": MessageLookupByLibrary.simpleMessage("资产"),
    "assetName": MessageLookupByLibrary.simpleMessage("资产名称"),
    "assetProfile": MessageLookupByLibrary.simpleMessage("资产配置文件"),
    "assets": MessageLookupByLibrary.simpleMessage("资产"),
    "assignedToCustomer": MessageLookupByLibrary.simpleMessage("分配给客户"),
    "assignedToMe": MessageLookupByLibrary.simpleMessage("分配给我"),
    "assignee": MessageLookupByLibrary.simpleMessage("被分配人"),
    "auditLogDetails": MessageLookupByLibrary.simpleMessage("审计日志详情"),
    "auditLogs": MessageLookupByLibrary.simpleMessage("审计日志"),
    "autoUnitSystem": MessageLookupByLibrary.simpleMessage("自动"),
    "backupCodeAuthDescription": MessageLookupByLibrary.simpleMessage(
      "请输入您的备份码之一。",
    ),
    "backupCodeAuthPlaceholder": MessageLookupByLibrary.simpleMessage("备份码"),
    "backupCodeSetupSuccessDescription": MessageLookupByLibrary.simpleMessage(
      "下次登录时，您将能够使用备份码通过双因素身份验证",
    ),
    "bleHelpMessage": MessageLookupByLibrary.simpleMessage(
      "要配置您的新设备，请确保您手机的蓝牙已打开且在新设备的信号范围内",
    ),
    "calculatedField": MessageLookupByLibrary.simpleMessage("计算字段"),
    "cancel": MessageLookupByLibrary.simpleMessage("取消"),
    "cannotEstablishSession": m4,
    "cantDeleteUserAccount": MessageLookupByLibrary.simpleMessage(
      "无法删除用户账户",
    ),
    "cantLaunchUrlLink": m5,
    "changePassword": MessageLookupByLibrary.simpleMessage("修改密码"),
    "chooseRegion": MessageLookupByLibrary.simpleMessage("选择地区"),
    "city": MessageLookupByLibrary.simpleMessage("城市"),
    "claimingDevice": MessageLookupByLibrary.simpleMessage("声明设备"),
    "claimingDeviceDone": MessageLookupByLibrary.simpleMessage("设备声明完成"),
    "claimingMessageSuccess": MessageLookupByLibrary.simpleMessage("设备声明成功"),
    "clear": MessageLookupByLibrary.simpleMessage("清除"),
    "cleared": MessageLookupByLibrary.simpleMessage("已清除"),
    "close": MessageLookupByLibrary.simpleMessage("关闭"),
    "codeVerificationFailed": MessageLookupByLibrary.simpleMessage(
      "代码验证失败！",
    ),
    "confirmNotRobotMessage": MessageLookupByLibrary.simpleMessage(
      "您必须确认您不是机器人",
    ),
    "confirmToCloseTheApp": MessageLookupByLibrary.simpleMessage(
      "确认关闭应用",
    ),
    "confirmation": MessageLookupByLibrary.simpleMessage("确认"),
    "confirmingWifiConnection": MessageLookupByLibrary.simpleMessage(
      "确认 Wi-Fi 连接",
    ),
    "connectToDevice": MessageLookupByLibrary.simpleMessage(
      "连接到设备",
    ),
    "connectToTheWifiYouUsuallyUse": MessageLookupByLibrary.simpleMessage(
      "连接到您常用的 Wi-Fi",
    ),
    "connectToWifiSimilarToWifiname": m6,
    "connectingToDevice": MessageLookupByLibrary.simpleMessage(
      "正在连接到设备",
    ),
    "connectionError": MessageLookupByLibrary.simpleMessage("连接错误"),
    "connectionToTheWifiNetworkFailednpleaseEnsureThatYour": m7,
    "continueText": MessageLookupByLibrary.simpleMessage("继续"),
    "copiedToClipboard": MessageLookupByLibrary.simpleMessage(
      "已复制到剪贴板",
    ),
    "copy": MessageLookupByLibrary.simpleMessage("复制"),
    "copy32digitsKeyToYourAuthenticationAppOrScanQrcode":
    MessageLookupByLibrary.simpleMessage(
      "复制 32 位密钥到您的身份验证器应用或扫描下方二维码",
    ),
    "country": MessageLookupByLibrary.simpleMessage("国家"),
    "createAccount": MessageLookupByLibrary.simpleMessage("创建账户"),
    "createPassword": MessageLookupByLibrary.simpleMessage("创建密码"),
    "critical": MessageLookupByLibrary.simpleMessage("严重"),
    "currentPassword": MessageLookupByLibrary.simpleMessage("当前密码"),
    "currentPasswordRequireText": MessageLookupByLibrary.simpleMessage(
      "当前密码是必填项",
    ),
    "customer": MessageLookupByLibrary.simpleMessage("客户"),
    "customers": MessageLookupByLibrary.simpleMessage("客户"),
    "dashboards": m8,
    "days": MessageLookupByLibrary.simpleMessage("天"),
    "delete": MessageLookupByLibrary.simpleMessage("删除"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("删除账户"),
    "deleteComment": MessageLookupByLibrary.simpleMessage("删除评论"),
    "details": MessageLookupByLibrary.simpleMessage("详情"),
    "deviceList": MessageLookupByLibrary.simpleMessage("设备列表"),
    "deviceNotAbleToFindWifiNearby": MessageLookupByLibrary.simpleMessage(
      "设备无法找到附近的 Wi-Fi",
    ),
    "deviceNotFoundMessage": MessageLookupByLibrary.simpleMessage(
      "未找到设备。请确保您手机的蓝牙已打开且在新设备的信号范围内。",
    ),
    "deviceProfile": MessageLookupByLibrary.simpleMessage("设备配置文件"),
    "deviceProvisioning": MessageLookupByLibrary.simpleMessage(
      "设备配置",
    ),
    "devices": m9,
    "device": MessageLookupByLibrary.simpleMessage("设备"),
    "digitsCode": m10,
    "discardChanges": MessageLookupByLibrary.simpleMessage("放弃更改"),
    "domain": MessageLookupByLibrary.simpleMessage("域名"),
    "done": MessageLookupByLibrary.simpleMessage("完成"),
    "duration": MessageLookupByLibrary.simpleMessage("持续时间"),
    "edge": MessageLookupByLibrary.simpleMessage("边缘"),
    "edit": MessageLookupByLibrary.simpleMessage("编辑"),
    "edited": MessageLookupByLibrary.simpleMessage("已编辑"),
    "email": MessageLookupByLibrary.simpleMessage("邮箱"),
    "emailAuthDescription": m11,
    "emailAuthPlaceholder": MessageLookupByLibrary.simpleMessage("邮箱验证码"),
    "emailInvalidText": MessageLookupByLibrary.simpleMessage("邮箱格式无效"),
    "emailRequireText": MessageLookupByLibrary.simpleMessage("邮箱是必填项"),
    "emailSetupSuccessDescription": MessageLookupByLibrary.simpleMessage(
      "下次登录时，系统将提示您输入发送到您邮箱的安全码",
    ),
    "emailVerification": MessageLookupByLibrary.simpleMessage("邮箱验证"),
    "emailVerificationInstructionsText": MessageLookupByLibrary.simpleMessage(
      "请按照邮件中的说明完成注册流程。注意：如果您没有看到邮件，请检查您的\"垃圾邮件\"文件夹，或点击\"重新发送\"按钮。",
    ),
    "emailVerificationSentText": MessageLookupByLibrary.simpleMessage(
      "验证邮件已发送到指定的邮箱地址 ",
    ),
    "emailVerified": MessageLookupByLibrary.simpleMessage("邮箱验证成功"),
    "enter6digitsKeyFromYourAppHere": MessageLookupByLibrary.simpleMessage(
      "在此处输入来自您应用的 6 位密钥：",
    ),
    "enterAPhoneNumberToUseAsYourAuthenticator": MessageLookupByLibrary.simpleMessage(
      "输入手机号码作为您的身份验证器",
    ),
    "enterAnEmailToUseAsYourAuthenticator":
    MessageLookupByLibrary.simpleMessage(
      "输入一个邮箱作为您的身份验证器。",
    ),
    "entityType": MessageLookupByLibrary.simpleMessage("实体类型"),
    "entityView": MessageLookupByLibrary.simpleMessage("实体视图"),
    "errorOccured": m12,
    "errorSendingCode": m25,
    "europe": MessageLookupByLibrary.simpleMessage("欧洲"),
    "europeRegionShort": MessageLookupByLibrary.simpleMessage("法兰克福"),
    "exitDeviceProvisioning": MessageLookupByLibrary.simpleMessage(
      "退出设备配置",
    ),
    "failedToConnectToServer": MessageLookupByLibrary.simpleMessage(
      "连接服务器失败",
    ),
    "failedToLoadAlarmDetails": MessageLookupByLibrary.simpleMessage(
      "加载告警详情失败",
    ),
    "failedToLoadTheList": MessageLookupByLibrary.simpleMessage("加载列表失败"),
    "failureDetails": MessageLookupByLibrary.simpleMessage("失败详情"),
    "fatalApplicationErrorOccurred": MessageLookupByLibrary.simpleMessage(
      "发生致命应用错误：",
    ),
    "fatalError": MessageLookupByLibrary.simpleMessage("致命错误"),
    "filters": MessageLookupByLibrary.simpleMessage("过滤器"),
    "firebaseIsNotConfiguredPleaseReferToTheOfficialFirebase":
    MessageLookupByLibrary.simpleMessage(
      "Firebase 未配置。请参考官方 Firebase 文档获取配置指南。",
    ),
    "firstName": MessageLookupByLibrary.simpleMessage("名字"),
    "firstNameRequireText": MessageLookupByLibrary.simpleMessage("名字是必填项"),
    "firstNameUpper": MessageLookupByLibrary.simpleMessage("名字"),
    "goBack": MessageLookupByLibrary.simpleMessage("返回"),
    "hideHomeDashboardToolbar": MessageLookupByLibrary.simpleMessage(
      "隐藏首页仪表板工具栏",
    ),
    "home": MessageLookupByLibrary.simpleMessage("首页"),
    "homeDashboard": MessageLookupByLibrary.simpleMessage("首页仪表板"),
    "hours": MessageLookupByLibrary.simpleMessage("小时"),
    "hybridUnitSystem": MessageLookupByLibrary.simpleMessage("混合"),
    "imNotARobot": MessageLookupByLibrary.simpleMessage("我不是机器人"),
    "imperialUnitSystem": MessageLookupByLibrary.simpleMessage("英制"),
    "inactive": MessageLookupByLibrary.simpleMessage("未激活"),
    "inactiveUserAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "未激活用户已存在",
    ),
    "inactiveUserAlreadyExistsMessage": MessageLookupByLibrary.simpleMessage(
      "已存在注册但邮箱未验证的用户。\n如果您希望重新发送验证邮件，请点击\"重新发送\"按钮。",
    ),
    "indeterminate": MessageLookupByLibrary.simpleMessage("不确定"),
    "invalidPasswordLengthMessage": MessageLookupByLibrary.simpleMessage(
      "密码长度至少为 6 个字符",
    ),
    "isRequiredText": MessageLookupByLibrary.simpleMessage("是必填项。"),
    "job": MessageLookupByLibrary.simpleMessage("任务"),
    "label": MessageLookupByLibrary.simpleMessage("标签"),
    "language": MessageLookupByLibrary.simpleMessage("语言"),
    "lastName": MessageLookupByLibrary.simpleMessage("姓氏"),
    "lastNameRequireText": MessageLookupByLibrary.simpleMessage("姓氏是必填项"),
    "lastNameUpper": MessageLookupByLibrary.simpleMessage("姓氏"),
    "listIsEmptyText": MessageLookupByLibrary.simpleMessage("列表当前为空"),
    "login": MessageLookupByLibrary.simpleMessage("登录"),
    "loginToApp": MessageLookupByLibrary.simpleMessage("登录应用"),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage("登录您的账号"),
    "loginWith": MessageLookupByLibrary.simpleMessage("登录方式"),
    "logoDefaultValue": MessageLookupByLibrary.simpleMessage(
      "ThingsBoard Logo",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("登出"),
    "major": MessageLookupByLibrary.simpleMessage("重要"),
    "markAllAsRead": MessageLookupByLibrary.simpleMessage("全部标记为已读"),
    "markAsRead": MessageLookupByLibrary.simpleMessage("标记为已读"),
    "metricUnitSystem": MessageLookupByLibrary.simpleMessage("公制"),
    "mfaProviderBackupCode": MessageLookupByLibrary.simpleMessage("备份码"),
    "mfaProviderEmail": MessageLookupByLibrary.simpleMessage("邮箱"),
    "mfaProviderSms": MessageLookupByLibrary.simpleMessage("短信"),
    "mfaProviderTopt": MessageLookupByLibrary.simpleMessage("身份验证器应用"),
    "minor": MessageLookupByLibrary.simpleMessage("次要"),
    "minutes": MessageLookupByLibrary.simpleMessage("分钟"),
    "mobileApp": MessageLookupByLibrary.simpleMessage("移动应用"),
    "mobileAppBundle": MessageLookupByLibrary.simpleMessage(
      "移动应用包",
    ),
    "mobileDashboardShouldBeConfiguredInDeviceProfile":
    MessageLookupByLibrary.simpleMessage(
      "移动仪表板应在设备配置文件中配置！",
    ),
    "more": MessageLookupByLibrary.simpleMessage("更多"),
    "newPassword": MessageLookupByLibrary.simpleMessage("新密码"),
    "newPassword2": MessageLookupByLibrary.simpleMessage("确认新密码"),
    "newPassword2RequireText": MessageLookupByLibrary.simpleMessage("请再次输入新密码"),
    "newPasswordRequireText": MessageLookupByLibrary.simpleMessage("新密码是必填项"),
    "newUserText": MessageLookupByLibrary.simpleMessage("新用户?"),
    "next": MessageLookupByLibrary.simpleMessage("下一步"),
    "no": MessageLookupByLibrary.simpleMessage("否"),
    "no2faProvidersFound": MessageLookupByLibrary.simpleMessage(
      "未找到双因素身份验证提供程序",
    ),
    "noAlarmsFound": MessageLookupByLibrary.simpleMessage("未找到告警"),
    "noDashboardsFound": MessageLookupByLibrary.simpleMessage(
      "未找到仪表板",
    ),
    "noNotificationsFound": MessageLookupByLibrary.simpleMessage(
      "未找到通知",
    ),
    "noResultsFound": MessageLookupByLibrary.simpleMessage("未找到结果"),
    "northAmerica": MessageLookupByLibrary.simpleMessage("北美"),
    "northAmericaRegionShort": MessageLookupByLibrary.simpleMessage("北弗吉尼亚"),
    "notFound": MessageLookupByLibrary.simpleMessage("未找到"),
    "notImplemented": MessageLookupByLibrary.simpleMessage("未实现！"),
    "notificationRequest": MessageLookupByLibrary.simpleMessage("通知请求"),
    "notificationRule": MessageLookupByLibrary.simpleMessage("通知规则"),
    "notificationTarget": MessageLookupByLibrary.simpleMessage("通知目标"),
    "notificationTemplate": MessageLookupByLibrary.simpleMessage("通知模板"),
    "notifications": m13,
    "oauth2Client": MessageLookupByLibrary.simpleMessage("Oauth2 客户端"),
    "openAppSettings": MessageLookupByLibrary.simpleMessage(
      "打开应用设置",
    ),
    "openAppSettingsToGrantPermissionMessage": m14,
    "openSettingsAndGrantAccessToCameraToContinue":
    MessageLookupByLibrary.simpleMessage("打开设置并授予摄像头访问权限以继续"),
    "openWifiSettings": MessageLookupByLibrary.simpleMessage(
      "打开 Wi-Fi 设置",
    ),
    "or": MessageLookupByLibrary.simpleMessage("或"),
    "originator": MessageLookupByLibrary.simpleMessage("发起者"),
    "otaPackage": MessageLookupByLibrary.simpleMessage("OTA 包"),
    "password": MessageLookupByLibrary.simpleMessage("密码"),
    "passwordErrorNotification": MessageLookupByLibrary.simpleMessage(
      "两次输入的密码必须相同！",
    ),
    "passwordForgotText": MessageLookupByLibrary.simpleMessage("忘记密码?"),
    "passwordRequireText": MessageLookupByLibrary.simpleMessage("密码是必填项"),
    "passwordReset": MessageLookupByLibrary.simpleMessage("重置密码"),
    "passwordResetLinkSuccessfullySentNotification":
    MessageLookupByLibrary.simpleMessage("密码重置链接发送成功！"),
    "passwordResetText": MessageLookupByLibrary.simpleMessage(
      "输入和账号关联的邮箱，我们将发送密码重置链接到您的邮箱",
    ),
    "passwordSuccessNotification": MessageLookupByLibrary.simpleMessage(
      "密码修改成功",
    ),
    "permissions": MessageLookupByLibrary.simpleMessage("权限"),
    "permissionsNotEnoughMessage": m15,
    "phone": MessageLookupByLibrary.simpleMessage("电话"),
    "phoneIsInvalid": MessageLookupByLibrary.simpleMessage("手机号码无效"),
    "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
      "手机号码是必填项",
    ),
    "phoneNumberHelperText": MessageLookupByLibrary.simpleMessage(
      "E.164 格式的手机号码，例如 +1201550123",
    ),
    "pleaseContactYourSystemAdministrator":
    MessageLookupByLibrary.simpleMessage(
      "请联系您的系统管理员",
    ),
    "pleaseFollowTheNextStepsToConnectYourPhoneTo":
    MessageLookupByLibrary.simpleMessage(
      "请按照以下步骤将您的手机连接到设备",
    ),
    "pleaseFollowTheNextStepsToReconnectnyourPhoneToYour":
    MessageLookupByLibrary.simpleMessage(
      "请按照以下步骤重新连接您的手机到常用的 Wi-Fi",
    ),
    "pleaseScanQrCodeOnYourDevice": MessageLookupByLibrary.simpleMessage(
      "请扫描您设备上的二维码",
    ),
    "plusAlarmType": MessageLookupByLibrary.simpleMessage("+ 告警类型"),
    "popTitle": m16,
    "postalCode": MessageLookupByLibrary.simpleMessage("邮编"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage("隐私政策"),
    "profile": MessageLookupByLibrary.simpleMessage("个人资料"),
    "profileSuccessNotification": MessageLookupByLibrary.simpleMessage(
      "个人资料更新成功",
    ),
    "provisionedSuccessfully": MessageLookupByLibrary.simpleMessage("设备配置成功"),
    "pushNotificationsAreNotConfiguredpleaseContactYourSystemAdministrator":
    MessageLookupByLibrary.simpleMessage(
      "推送通知未配置。请联系您的系统管理员。",
    ),
    "queue": MessageLookupByLibrary.simpleMessage("队列"),
    "queueStats": MessageLookupByLibrary.simpleMessage("队列统计"),
    "ready": MessageLookupByLibrary.simpleMessage("准备就绪"),
    "refresh": MessageLookupByLibrary.simpleMessage("刷新"),
    "repeatPassword": MessageLookupByLibrary.simpleMessage("重复输入密码"),
    "requestPasswordReset": MessageLookupByLibrary.simpleMessage("请求重置密码"),
    "requestedEntityDoesNotExists": MessageLookupByLibrary.simpleMessage(
      "请求的实体不存在。",
    ),
    "resend": MessageLookupByLibrary.simpleMessage("重新发送"),
    "resendCode": MessageLookupByLibrary.simpleMessage("重新发送验证码"),
    "resendCodeWait": m17,
    "reset": MessageLookupByLibrary.simpleMessage("重置"),
    "retry": MessageLookupByLibrary.simpleMessage("重试"),
    "returnToDashboard": MessageLookupByLibrary.simpleMessage("返回仪表板"),
    "returnToTheAppAndTapReadyButton": MessageLookupByLibrary.simpleMessage(
      "返回应用并点击“准备就绪”按钮",
    ),
    "routeNotDefined": m18,
    "rpc": MessageLookupByLibrary.simpleMessage("RPC"),
    "ruleChain": MessageLookupByLibrary.simpleMessage("规则链"),
    "ruleNode": MessageLookupByLibrary.simpleMessage("规则节点"),
    "scanACode": MessageLookupByLibrary.simpleMessage("扫描代码"),
    "scanQrCode": MessageLookupByLibrary.simpleMessage("扫描二维码"),
    "search": MessageLookupByLibrary.simpleMessage("搜索"),
    "searchResults": MessageLookupByLibrary.simpleMessage("搜索结果"),
    "searchUsers": m19,
    "seconds": MessageLookupByLibrary.simpleMessage("秒"),
    "security": MessageLookupByLibrary.simpleMessage("安全"),
    "selectCountry": MessageLookupByLibrary.simpleMessage("选择国家"),
    "selectRegion": MessageLookupByLibrary.simpleMessage("选择地区"),
    "selectUser": MessageLookupByLibrary.simpleMessage("选择用户"),
    "selectWayToVerify": MessageLookupByLibrary.simpleMessage("选择验证方式"),
    "selectWifiNetwork": MessageLookupByLibrary.simpleMessage(
      "选择 Wi-Fi 网络",
    ),
    "sendCode": MessageLookupByLibrary.simpleMessage("发送代码"),
    "sendingWifiCredentials": MessageLookupByLibrary.simpleMessage(
      "正在发送 Wi-Fi 凭据",
    ),
    "setUpAVerificationMethod": MessageLookupByLibrary.simpleMessage(
      "设置一种验证方式",
    ),
    "setUpAVerificationMethodToContinueWithYourLogin":
    MessageLookupByLibrary.simpleMessage(
      "设置一种验证方式以继续登录",
    ),
    "severity": MessageLookupByLibrary.simpleMessage("严重程度"),
    "signIn": MessageLookupByLibrary.simpleMessage("登录"),
    "signUp": MessageLookupByLibrary.simpleMessage("注册"),
    "smsAuthDescription": m20,
    "smsAuthPlaceholder": MessageLookupByLibrary.simpleMessage("短信验证码"),
    "smsSetupSuccessDescription": MessageLookupByLibrary.simpleMessage(
      "下次登录时，系统将提示您输入发送到该手机号码的安全码",
    ),
    "somethingWentWrong": MessageLookupByLibrary.simpleMessage("出现问题"),
    "somethingWentWrongRollback": MessageLookupByLibrary.simpleMessage(
      "出现问题... 已回滚",
    ),
    "startTime": MessageLookupByLibrary.simpleMessage("开始时间"),
    "stateOrProvince": MessageLookupByLibrary.simpleMessage("州 / 省"),
    "status": MessageLookupByLibrary.simpleMessage("状态"),
    "systemAdministrator": MessageLookupByLibrary.simpleMessage("系统管理员"),
    "tbResource": MessageLookupByLibrary.simpleMessage("资源"),
    "tenant": MessageLookupByLibrary.simpleMessage("租户"),
    "tenantAdministrator": MessageLookupByLibrary.simpleMessage("租户管理员"),
    "tenantProfile": MessageLookupByLibrary.simpleMessage("租户配置文件"),
    "termsOfUse": MessageLookupByLibrary.simpleMessage("使用条款"),
    "thisActionCannotBeUndone": MessageLookupByLibrary.simpleMessage(
      "此操作无法撤销",
    ),
    "thisWillMakeYourAccountLessSecure": MessageLookupByLibrary.simpleMessage(
      "这将降低您账户的安全性",
    ),
    "title": MessageLookupByLibrary.simpleMessage("标题"),
    "toggleCamera": MessageLookupByLibrary.simpleMessage("切换摄像头"),
    "toggleFlash": MessageLookupByLibrary.simpleMessage("切换闪光灯"),
    "toptAuthPlaceholder": MessageLookupByLibrary.simpleMessage("安全码"),
    "totpAuthDescription": MessageLookupByLibrary.simpleMessage(
      "请输入来自您身份验证器应用的安全码。",
    ),
    "totpSetupSuccessDescription": MessageLookupByLibrary.simpleMessage(
      "下次登录时，您将需要提供双因素身份验证码",
    ),
    "tryAgain": MessageLookupByLibrary.simpleMessage("再试一次"),
    "tryAnotherWay": MessageLookupByLibrary.simpleMessage("尝试其他方式"),
    "tryRefiningYourQuery": MessageLookupByLibrary.simpleMessage("请尝试优化您的查询"),
    "tryRefreshing": MessageLookupByLibrary.simpleMessage("请尝试刷新"),
    "twofactorAuthentication": MessageLookupByLibrary.simpleMessage(
      "双因素身份验证",
    ),
    "twofactorAuthenticationIsRequired": MessageLookupByLibrary.simpleMessage(
      "需要进行双因素身份验证",
    ),
    "twofactorAuthenticationProtectsYourAccountFromUnauthorizedAccessAllYou":
    MessageLookupByLibrary.simpleMessage(
      "双因素身份验证可防止您的账户被未经授权访问。您只需在登录时输入安全码即可。",
    ),
    "type": MessageLookupByLibrary.simpleMessage("类型"),
    "unableConnectToDevice": MessageLookupByLibrary.simpleMessage(
      "无法连接到设备",
    ),
    "unableConnectToWifiBecauseNetworksWasntFoundByDevice": m21,
    "unableToUseCamera": MessageLookupByLibrary.simpleMessage("无法使用摄像头"),
    "unacknowledged": MessageLookupByLibrary.simpleMessage("未确认"),
    "unassigned": MessageLookupByLibrary.simpleMessage("未分配"),
    "unitSystem": MessageLookupByLibrary.simpleMessage("单位制"),
    "unknownError": MessageLookupByLibrary.simpleMessage("未知错误。"),
    "unread": MessageLookupByLibrary.simpleMessage("未读"),
    "unsavedChanges": MessageLookupByLibrary.simpleMessage("未保存的更改"),
    "update": MessageLookupByLibrary.simpleMessage("更新"),
    "updateRequired": MessageLookupByLibrary.simpleMessage("需要更新"),
    "updateTo": m22,
    "url": MessageLookupByLibrary.simpleMessage("网址"),
    "user": MessageLookupByLibrary.simpleMessage("用户"),
    "username": MessageLookupByLibrary.simpleMessage("用户名"),
    "users": MessageLookupByLibrary.simpleMessage("用户"),
    "verificationCodeIncorrect": MessageLookupByLibrary.simpleMessage("验证码不正确"),
    "verificationCodeInvalid": MessageLookupByLibrary.simpleMessage("验证码格式无效"),
    "verificationCodeManyRequest": MessageLookupByLibrary.simpleMessage(
      "验证码请求过于频繁",
    ),
    "verificationRequired": MessageLookupByLibrary.simpleMessage(
      "需要验证",
    ),
    "verifyYourIdentity": MessageLookupByLibrary.simpleMessage("验证您的身份"),
    "viewAll": MessageLookupByLibrary.simpleMessage("查看全部"),
    "viewDashboard": MessageLookupByLibrary.simpleMessage("查看仪表板"),
    "warning": MessageLookupByLibrary.simpleMessage("警告"),
    "widgetType": MessageLookupByLibrary.simpleMessage("组件类型"),
    "widgetsBundle": MessageLookupByLibrary.simpleMessage("组件包"),
    "wifiHelpMessage": m23,
    "wifiPassword": MessageLookupByLibrary.simpleMessage("Wi-Fi 密码"),
    "wifiPasswordMessage": m24,
    "yes": MessageLookupByLibrary.simpleMessage("是"),
    "yesDeactivate": MessageLookupByLibrary.simpleMessage("是的，停用"),
    "yesDiscard": MessageLookupByLibrary.simpleMessage("是的，放弃"),
    "youHaveUnsavedChangesAreYouSureYouWantTo":
    MessageLookupByLibrary.simpleMessage(
      "您有未保存的更改。确定要离开此页面吗？",
    ),
  };
}
