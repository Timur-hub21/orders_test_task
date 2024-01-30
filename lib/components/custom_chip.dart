import 'package:flutter/material.dart';
import 'package:orders_test_task/constants/app_colors.dart';
import 'package:orders_test_task/constants/app_fonts.dart';

class CustomChip extends StatelessWidget {
  final bool isActive;
  final String title;

  const CustomChip({
    super.key,
    required this.isActive,
    required this.title,
  });

  @override
  Widget build(BuildContext context) => SizedBox(
        height: 33,
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(36.0),
            color: isActive ? AppColors.orange : AppColors.gray5,
          ),
          child: Center(
            child: Text(
              title,
              style: isActive
                  ? AppFonts.text14PtRegular.copyWith(color: AppColors.white)
                  : AppFonts.text14PtRegular.copyWith(
                      color: AppColors.gray2,
                    ),
            ),
          ),
        ),
      );
}
