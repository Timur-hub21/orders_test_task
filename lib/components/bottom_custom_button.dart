import 'package:flutter/material.dart';
import 'package:orders_test_task/constants/app_colors.dart';
import 'package:orders_test_task/constants/app_fonts.dart';

class BottomCustomButton extends StatelessWidget {
  final VoidCallback? onTap;

  const BottomCustomButton({
    super.key,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 20),
      child: InkWell(
        onTap: onTap,
        child: SizedBox(
          height: 52,
          child: DecoratedBox(
            decoration: const BoxDecoration(
              color: AppColors.orange,
              borderRadius: BorderRadius.all(
                Radius.circular(50.0),
              ),
            ),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'Next step',
                style: AppFonts.text16PtMedium.copyWith(
                  color: AppColors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
