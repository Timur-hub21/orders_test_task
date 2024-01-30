import 'package:flutter/material.dart';
import 'package:orders_test_task/components/custom_app_bar.dart';
import 'package:orders_test_task/components/bottom_custom_button.dart';
import 'package:orders_test_task/constants/app_colors.dart';
import 'package:orders_test_task/screens/order_details_screen.dart';
import 'package:orders_test_task/widgets/order_screen_body.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) => SafeArea(
        child: Scaffold(
          resizeToAvoidBottomInset: true,
          backgroundColor: AppColors.whiteBackGround,
          appBar: const CustomAppBar(),
          body: const OrderScreenBody(),
          bottomSheet: BottomCustomButton(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const OrderDetailsScreen(),
              ),
            ),
          ),
        ),
      );
}
