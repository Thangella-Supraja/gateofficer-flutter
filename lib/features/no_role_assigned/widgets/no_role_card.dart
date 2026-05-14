import 'package:flutter/material.dart';
import '../../../core/constants/app_colors.dart';
import 'illustration_placeholder.dart';

class NoRoleCard extends StatelessWidget {
  const NoRoleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.only(top: 24, bottom: 28, left: 16, right: 16),
      decoration: BoxDecoration(
        color: AppColors.surfaceColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const IllustrationPlaceholder(),
          const SizedBox(height: 16),
          Text(
            'No Role Assigned',
            style: TextStyle(
              color: AppColors.textPrimary,
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
