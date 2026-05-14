import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'routes/app_routes.dart';

void main() {
  runApp(const GateOfficerApp());
}

class GateOfficerApp extends StatelessWidget {
  const GateOfficerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gate Officer',
      theme: AppTheme.lightTheme,
      initialRoute: AppRoutes.noRoleAssigned,
      routes: AppRoutes.routes,
    );
  }
}
