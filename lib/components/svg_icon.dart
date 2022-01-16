import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pokedex_app/styles/colors.dart';

class SvgIcon extends StatelessWidget {
  final Color color;
  final bool isSelected;
  final String path;
  final double height;

  const SvgIcon({
    Key? key,
    required this.path,
    this.color = AppColors.textWhite,
    this.isSelected = false,
    this.height = 25,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: isSelected ? 50 : 25,
      width: isSelected ? 50 : 25,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isSelected ? color : Colors.transparent,
      ),
      child: Center(
        child: SvgPicture.asset(
          'assets/images/$path',
          color: isSelected ? AppColors.textWhite : color,
          height: height,
        ),
      ),
    );
  }
}
