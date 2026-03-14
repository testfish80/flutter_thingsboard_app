import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:thingsboard_app/modules/main/model/navigation_item_data.dart';
import 'package:thingsboard_app/modules/notification/widgets/notification_icon.dart';
import 'package:thingsboard_app/thingsboard_client.dart';

import 'package:thingsboard_app/generated/l10n.dart';

class NavigationHelper {
static  int? getCurrentIndexFromPath(String path, List<NavigationItemData> items) {
 
    for (int i = 0; i < items.length; i++) {
      if (items[i].path == path) {
        return i;
      }
    }
    return null;
  }

// Helper functions
  static String getLabel(PageLayout pageLayout) {
    if (pageLayout.label != null) {
      return pageLayout.label!;
    }

    switch (pageLayout.id) {
      case Pages.home:
        return S.current.home; // 返回 "首页"
      case Pages.alarms:
        return S.current.alarm; // 返回 "告警" 
      case Pages.devices:
        return S.current.device; // 返回 "设备"
      case Pages.customers:
        return S.current.customers; // 返回 "客户"
      case Pages.assets:
        return S.current.assets; // 返回 "资产"
      case Pages.audit_logs:
        return S.current.auditLogs; // 返回 "审计日志"
      case Pages.notifications:
        return S.current.notifications(0); // 返回 "条通知"
      case Pages.device_list:
        return S.current.deviceList; // 返回 "设备列表"
      case Pages.dashboards:
        return S.current.dashboards(0); // 返回 "个仪表板"
      case Pages.undefined:
      case null:
        return pageLayout.label ?? '-';
    }
  }

static IconData getIcon(PageLayout pageLayout) {
  if (pageLayout.icon != null) {
    return getIconFromString(pageLayout.icon);
  }

  switch (pageLayout.id) {
    case Pages.home:
      return Icons.home_outlined;
    case Pages.alarms:
      return Icons.notifications_outlined;
    case Pages.devices:
      return Icons.devices_other_outlined;
    case Pages.customers:
      return Icons.supervisor_account_sharp;
    case Pages.assets:
      return Icons.domain_outlined;
    case Pages.audit_logs:
      return Icons.track_changes_outlined;
    case Pages.notifications:
      return Icons.notifications_active_sharp;
    case Pages.device_list:
      return Icons.devices;
    case Pages.dashboards:
      return Icons.dashboard_outlined;
    case Pages.undefined:
    case null:
      return getIconFromString(pageLayout.icon);
  }
}

static  String getPath(PageLayout pageLayout) {
  switch (pageLayout.id) {
    case Pages.home:
      return '/home';
    case Pages.alarms:
      return '/alarms';
    case Pages.devices:
      return '/devices';
    case Pages.customers:
      return '/customers';
    case Pages.assets:
      return '/assets';
    case Pages.audit_logs:
      return '/auditLogs';
    case Pages.notifications:
      return '/notifications';
    case Pages.device_list:
      return '/deviceList';
    case Pages.dashboards:
      return '/dashboards';
    case Pages.undefined:
    case null:
      if (pageLayout.url != null) {
        return '/url/${Uri.encodeComponent(pageLayout.url!)}';
      } else if (pageLayout.dashboardId != null) {
        return '/dashboard/${pageLayout.dashboardId}';
      } else if (pageLayout.path?.startsWith('/url/') == true) {
        return '/url/${Uri.encodeComponent(pageLayout.path!.split('/url/').last)}';
      }

      return pageLayout.path ?? '/error';
  }
}

static  IconData getIconFromString(String? icon) {
  if (icon != null) {
    if (icon.contains('mdi')) {
      return MdiIcons.fromString(icon.split('mdi:').last) ??
          Icons.error_outline;
    }

    return materialIconsMap[icon] ?? Icons.error_outline;
  }
  return Icons.error_outline;
}

}
