import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/routing/app_router.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/font_weight_helper.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.title,
    required this.firstIcon,
    this.ontap,
  });
  final String title;
  final FaIconData firstIcon;
  final VoidCallback? ontap;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: ontap,
          icon: FaIcon(firstIcon, color: ColorsManager.gray, size: 24),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Text(
            title,
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeightHelper.extraBold,
              fontFamily: 'poppins',
              color: ColorsManager.logoColor,
            ),
          ),
        ),
        IconButton(
          onPressed: () {
            GoRouter.of(context).push(AppRoute.searchScreen);
          },
          icon: const FaIcon(
            FontAwesomeIcons.magnifyingGlass,
            color: ColorsManager.gray,
            size: 24,
          ),
        ),
      ],
    );
  }
}
