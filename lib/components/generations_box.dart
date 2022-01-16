import 'package:flutter/material.dart';
import 'package:pokedex_app/styles/colors.dart';
import 'package:pokedex_app/styles/texts.dart';

class GenerationBox extends StatelessWidget {
  final int generation;
  final bool isSelected;
  const GenerationBox({
    Key? key,
    required this.generation,
    this.isSelected = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 160,
        height: 129,
        decoration: BoxDecoration(
          color: isSelected
              ? AppColors.type['psychic']!
              : AppColors.backgroundDefaultInput,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.topLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/generations/generation$generation/grass.png',
                  height: 45,
                  width: 45,
                ),
                Image.asset(
                  'assets/images/generations/generation$generation/fire.png',
                  height: 45,
                  width: 45,
                ),
                Image.asset(
                  'assets/images/generations/generation$generation/water.png',
                  height: 45,
                  width: 45,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                'Generation $generation',
                style: AppTexts.description(
                  color: isSelected ? AppColors.textWhite : AppColors.textGrey,
                ),
              ),
            ),
          ],
        ));
  }
}
