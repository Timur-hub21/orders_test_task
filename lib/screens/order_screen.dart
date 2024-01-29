import 'package:flutter/material.dart';
import 'package:orders_test_task/constants/app_colors.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) => const SafeArea(
        child: Scaffold(
          backgroundColor: AppColors.whiteBackGround,
          // appBar: CustomAppBar(),
        ),
      );
}
