import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/font_weight_helper.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    this.Titlecolor,
    required this.title,
    required this.firstIcon,
    this.ontap,
  });
  final String title;
  final FaIconData firstIcon;
  final VoidCallback? ontap;
  final Color? Titlecolor;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: ontap,
          icon: FaIcon(firstIcon, color: ColorsManager.gray, size:Titlecolor == null ? 24 : 20),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Text(
            title,
            style: TextStyle(
              fontSize: 22,
              fontWeight: Titlecolor == null
                  ? FontWeightHelper.extraBold
                  : FontWeightHelper.medium,
              fontFamily: 'poppins',
              color: Titlecolor == null ? ColorsManager.logoColor : Titlecolor,
            ),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon:  FaIcon(
            FontAwesomeIcons.magnifyingGlass,
            color: ColorsManager.gray,
            size:  Titlecolor == null ? 24 : 20,
          ),
        ),
      ],
    );
  }
}
