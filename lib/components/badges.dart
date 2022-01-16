import 'package:flutter/material.dart';
import 'package:pokedex_app/components/svg_icon.dart';
import 'package:pokedex_app/styles/colors.dart';
import 'package:pokedex_app/styles/texts.dart';

class Badges extends StatelessWidget {
  final String type;
  const Badges({Key? key, required this.type}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(3),
        color: AppColors.type[type]!,
      ),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SvgIcon(
              path: 'types/$type.svg',
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              child: Text(
                type,
                style: AppTexts.pokemonType(color: AppColors.textWhite),
              ),
            )
          ],
        ),
      ),
    );
  }
}
