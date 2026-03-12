import 'package:flutter/material.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/styles.dart';

class CustomTabBar extends StatelessWidget {
  final int currentIndex;
  String label1;
  String label2;
  String label3;

  final Function(int) onTabSelected;

  CustomTabBar({
    required this.currentIndex,
    required this.label1,
    required this.label2,
    required this.label3,

    required this.onTabSelected,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(child: _buildTabButton(label1, 0)),
            horizontalSpace(6),
            Expanded(child: _buildTabButton(label2, 1)),
            horizontalSpace(6),
            Expanded(child: _buildTabButton(label3, 2)),
          ],
        ),
      ],
    );
  }

  Widget _buildTabButton(String title, int index) {
    return GestureDetector(
      onTap: () => onTabSelected(index),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Text(
              title,
              style: currentIndex == index
                  ? TextStyles.font16PurpleBold
                  : TextStyles.font16GreyBold,
            ),
          ),
          Container(
            height: 3,
            width: double.infinity,
            color: currentIndex == index
                ? ColorsManager.mainPurple
                : ColorsManager.gray.withOpacity(.7),
          ),
        ],
      ),
    );
  }
}
