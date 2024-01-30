import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:orders_test_task/components/custom_chip.dart';
import 'package:orders_test_task/constants/app_colors.dart';
import 'package:orders_test_task/constants/app_fonts.dart';
import 'package:orders_test_task/constants/app_icons.dart';

class OrderDetailsScreenBody extends StatelessWidget {
  const OrderDetailsScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
      child: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Step 1',
                    style: AppFonts.customFont.copyWith(
                      color: AppColors.black,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                DecoratedBox(
                  decoration: const BoxDecoration(
                    color: AppColors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sender details',
                          style: AppFonts.header16PtBold.copyWith(
                            color: AppColors.black,
                          ),
                        ),
                        const SizedBox(height: 20),
                        const Row(
                          children: [
                            Expanded(
                              flex: 23,
                              child: CustomChip(
                                isActive: true,
                                title: 'Add adress',
                              ),
                            ),
                            Spacer(flex: 1),
                            Expanded(
                              flex: 23,
                              child: CustomChip(
                                isActive: false,
                                title: 'Select address',
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          height: 37,
                          child: CupertinoSearchTextField(
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(8.0),
                              border: Border.all(
                                color: AppColors.gray3,
                                width: 0.5,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 12),
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: AppColors.black,
                            borderRadius: BorderRadius.circular(
                              12.0,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 20,
                              horizontal: 16,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Denilev Egor',
                                      style:
                                          AppFonts.header14PtSemiBold.copyWith(
                                        color: AppColors.white,
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () {},
                                      child: SvgPicture.asset(
                                        AppIcons.edit,
                                        fit: BoxFit.none,
                                      ),
                                    )
                                  ],
                                ),
                                Text(
                                  'Belarus, Minsk, Derzhinskogo 3b, 80100',
                                  style: AppFonts.text14PtRegular.copyWith(
                                    color: AppColors.whiteText,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                DecoratedBox(
                  decoration: const BoxDecoration(
                    color: AppColors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sender details',
                          style: AppFonts.header16PtBold.copyWith(
                            color: AppColors.black,
                          ),
                        ),
                        const SizedBox(height: 20),
                        const Row(
                          children: [
                            Expanded(
                              flex: 23,
                              child: CustomChip(
                                isActive: true,
                                title: 'Add adress',
                              ),
                            ),
                            Spacer(flex: 1),
                            Expanded(
                              flex: 23,
                              child: CustomChip(
                                isActive: false,
                                title: 'Select address',
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          height: 37,
                          child: CupertinoSearchTextField(
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(8.0),
                              border: Border.all(
                                color: AppColors.gray3,
                                width: 0.5,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 12),
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: AppColors.black,
                            borderRadius: BorderRadius.circular(
                              12.0,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 20,
                              horizontal: 16,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Ko Yuri',
                                      style:
                                          AppFonts.header14PtSemiBold.copyWith(
                                        color: AppColors.white,
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () {},
                                      child: SvgPicture.asset(
                                        AppIcons.edit,
                                        fit: BoxFit.none,
                                      ),
                                    )
                                  ],
                                ),
                                Text(
                                  'Italy, Naple, Via Toledo 256, 220069',
                                  style: AppFonts.text14PtRegular.copyWith(
                                    color: AppColors.whiteText,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
