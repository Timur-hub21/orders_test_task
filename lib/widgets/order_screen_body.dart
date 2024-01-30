import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:orders_test_task/components/custom_chip.dart';
import 'package:orders_test_task/components/custom_text_form_field.dart';
import 'package:orders_test_task/constants/app_colors.dart';
import 'package:orders_test_task/constants/app_fonts.dart';
import 'package:orders_test_task/constants/app_icons.dart';

class OrderScreenBody extends StatelessWidget {
  const OrderScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 12, 0, 50),
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
                const SizedBox(height: 12),
                DecoratedBox(
                  decoration: const BoxDecoration(
                    color: AppColors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 10, 20),
                    child: CustomTextFormField(
                      title: 'Start date',
                      prefixIcon: SvgPicture.asset(
                        AppIcons.date,
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                DecoratedBox(
                  decoration: const BoxDecoration(
                    color: AppColors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 10, 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sender details',
                          style: AppFonts.header16PtBold.copyWith(
                            color: AppColors.black,
                          ),
                        ),
                        const SizedBox(height: 16),
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
                        CustomTextFormField(
                          title: 'Full name*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.personIcon,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'Email*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.message,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'Phone number*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.phone,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 16),
                        const Divider(
                          color: AppColors.gray3,
                          height: 1,
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'Country*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.location,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'City*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.city,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'Address line 1*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.address,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'Add address line +',
                            style: AppFonts.text16PtMedium.copyWith(
                              color: AppColors.orange,
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        CustomTextFormField(
                          title: 'Postcode*',
                          coloredTitle: true,
                          prefixIcon: SvgPicture.asset(
                            AppIcons.postCode,
                            fit: BoxFit.none,
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
                    padding: const EdgeInsets.fromLTRB(20, 20, 10, 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Recipient adress',
                          style: AppFonts.header16PtBold.copyWith(
                            color: AppColors.black,
                          ),
                        ),
                        const SizedBox(height: 16),
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
                        CustomTextFormField(
                          title: 'Full name*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.personIcon,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'Email*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.message,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'Phone number*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.phone,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 16),
                        const Divider(
                          color: AppColors.gray3,
                          height: 1,
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'Country*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.location,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'City*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.city,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        CustomTextFormField(
                          title: 'Address line 1*',
                          prefixIcon: SvgPicture.asset(
                            AppIcons.address,
                            fit: BoxFit.none,
                          ),
                        ),
                        const SizedBox(height: 12),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'Add address line +',
                            style: AppFonts.text16PtMedium.copyWith(
                              color: AppColors.orange,
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        CustomTextFormField(
                          title: 'Postcode*',
                          coloredTitle: true,
                          prefixIcon: SvgPicture.asset(
                            AppIcons.postCode,
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
