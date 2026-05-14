import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'shared/widgets/custom_button.dart';

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

      home: Scaffold(
        appBar: AppBar(title: const Text('Gate Officer')),

        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),

            child: CustomButton(title: 'Continue', onPressed: () {}),
          ),
        ),
      ),
    );
  }
}
