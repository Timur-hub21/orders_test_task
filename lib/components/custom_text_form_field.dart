import 'package:flutter/material.dart';
import 'package:orders_test_task/constants/app_colors.dart';
import 'package:orders_test_task/constants/app_fonts.dart';

class CustomTextFormField extends StatelessWidget {
  final String title;
  final bool coloredTitle;
  final Widget prefixIcon;

  const CustomTextFormField({
    super.key,
    required this.title,
    this.coloredTitle = false,
    required this.prefixIcon,
  });

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: AppFonts.header14PtSemiBold.copyWith(
              color: coloredTitle ? AppColors.black2 : AppColors.black,
            ),
          ),
          const SizedBox(height: 8),
          SizedBox(
            height: 44,
            child: TextFormField(
              style: AppFonts.text14PtRegular.copyWith(
                color: AppColors.gray1,
              ),
              decoration: InputDecoration(
                prefixIcon: prefixIcon,
                contentPadding: const EdgeInsets.fromLTRB(12, 12, 8, 12),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(
                    width: 0.5,
                    color: AppColors.gray3,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(
                    width: 0.5,
                    color: AppColors.gray3,
                  ),
                ),
              ),
            ),
          ),
        ],
      );
}
