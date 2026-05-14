import 'package:flutter/material.dart';
import '../../../core/constants/app_colors.dart';
import '../widgets/no_role_card.dart';

class NoRoleAssignedScreen extends StatelessWidget {
  const NoRoleAssignedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.surfaceColor,
      appBar: _buildAppBar(),
      body: const Center(
        child: SingleChildScrollView(
          child: NoRoleCard(),
        ),
      ),
      floatingActionButton: _buildFab(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  PreferredSizeWidget _buildAppBar() {
    return AppBar(
      backgroundColor: AppColors.backgroundColor,
      elevation: 0,
      leading: IconButton(
        icon: const Icon(Icons.menu, color: AppColors.iconColor),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.search, color: AppColors.iconColor),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.more_vert, color: AppColors.iconColor),
          onPressed: () {},
        ),
      ],
    );
  }

  Widget _buildFab() {
    return SizedBox(
      width: 64,
      height: 64,
      child: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppColors.primaryColor,
        shape: const CircleBorder(),
        child: const Text(
          'D',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
