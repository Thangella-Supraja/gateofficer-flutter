import 'package:flutter/material.dart';
import '../../../core/constants/app_colors.dart';

class IllustrationPlaceholder extends StatelessWidget {
  final double width;
  final double height;
  final IconData icon;
  final double iconSize;

  const IllustrationPlaceholder({
    super.key,
    this.width = 220,
    this.height = 180,
    this.icon = Icons.security,
    this.iconSize = 80,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: AppColors.surfaceColor,
        borderRadius: BorderRadius.circular(height / 2),
      ),
      child: Icon(
        icon,
        size: iconSize,
        color: AppColors.primaryColor,
      ),
    );
  }
}
