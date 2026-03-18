import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/font_weight_helper.dart';

class CustomMushafAppBar extends StatelessWidget {
  const CustomMushafAppBar({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Colors.grey.shade400, width: 1),
        ),

        color: ColorsManager.mushafColor,
      ),
      child: Row(
        children: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: FaIcon(
              FontAwesomeIcons.arrowLeft,
              color: ColorsManager.gray,
              size: 20,
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeightHelper.medium,
                fontFamily: 'poppins',
                color: const Color.fromARGB(255, 98, 98, 107),
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.magnifyingGlass,
              color: ColorsManager.gray,
              size: 20,
            ),
          ),
        ],
      ),
    );
  }
}
