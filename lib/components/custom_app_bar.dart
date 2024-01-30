import 'package:flutter/material.dart';
import 'package:orders_test_task/constants/app_colors.dart';
import 'package:orders_test_task/constants/app_fonts.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  final Function()? onTap;

  const CustomAppBar({
    super.key,
    this.onTap,
  });

  @override
  Size get preferredSize => const Size.fromHeight(56.0);

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.whiteBackGround,
      elevation: 0,
      centerTitle: true,
      leading: InkWell(
        onTap: widget.onTap,
        child: const Icon(
          Icons.arrow_back_ios_new_rounded,
          color: AppColors.black,
          size: 20,
        ),
      ),
      title: Text(
        'Ordering',
        style: AppFonts.header20PtSemiBold.copyWith(
          color: AppColors.black,
        ),
      ),
      shape: const ContinuousRectangleBorder(
        side: BorderSide(
          color: AppColors.gray5,
          width: 0.5,
        ),
      ),
    );
  }
}
