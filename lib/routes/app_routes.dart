import 'package:flutter/material.dart';
import '../features/no_role_assigned/screens/no_role_assigned_screen.dart';

class AppRoutes {
  static const String noRoleAssigned = '/';

  static Map<String, WidgetBuilder> routes = {
    noRoleAssigned: (context) => const NoRoleAssignedScreen(),
  };
}
