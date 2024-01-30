import 'package:flutter/material.dart';
import 'package:orders_test_task/components/custom_app_bar.dart';
import 'package:orders_test_task/constants/app_colors.dart';
import 'package:orders_test_task/widgets/order_details_screen_body.dart';

import '../components/bottom_custom_button.dart';

class OrderDetailsScreen extends StatelessWidget {
  const OrderDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteBackGround,
      appBar: CustomAppBar(
        onTap: () => Navigator.pop(context),
      ),
      body: const OrderDetailsScreenBody(),
      bottomSheet: const BottomCustomButton(),
    );
  }
}
