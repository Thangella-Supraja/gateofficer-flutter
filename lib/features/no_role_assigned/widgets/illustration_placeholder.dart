import 'package:flutter/material.dart';
import '../../../core/constants/app_colors.dart';

class IllustrationPlaceholder extends StatelessWidget {
  final double width;
  final double height;
  final IconData icon;
  final double iconSize;

  const IllustrationPlaceholder({
    super.key,
    this.width = 240,
    this.height = 200,
    this.icon = Icons.security,
    this.iconSize = 80,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: AppColors.backgroundColor,
        shape: BoxShape.circle,
      ),
      child: Icon(
        icon,
        size: iconSize,
        color: AppColors.primaryColor,
      ),
    );
  }
}
