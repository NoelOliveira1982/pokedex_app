import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pokedex_app/styles/colors.dart';

class SvgIcon extends StatelessWidget {
  late Widget svg;
  final bool isColored;
  final bool isSelected;

  SvgIcon({
    Key? key,
    required icon,
    this.isColored = false,
    this.isSelected = false,
  }) : super(key: key) {
    svg = SvgPicture.asset(
      icon,
      color: isColored ? AppColors.type[icon] : AppColors.textWhite,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
