import 'package:flutter/material.dart';
import 'package:pokedex_app/components/badges.dart';
import 'package:pokedex_app/styles/colors.dart';
import 'package:pokedex_app/styles/texts.dart';

class PokemonBox extends StatelessWidget {
  final int id;
  final String pokemonName;
  final List<String> types;
  final String url;
  const PokemonBox({
    Key? key,
    required this.id,
    required this.pokemonName,
    required this.types,
    required this.url,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.backgroundType[types[0]]!,
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '#$id',
                  style: AppTexts.pokemonNumber(color: AppColors.textNumber),
                ),
                Text(
                  pokemonName,
                  style: AppTexts.pokemonName(color: AppColors.textWhite),
                ),
                Row(
                  children: types
                      .map((type) => Padding(
                            padding: const EdgeInsets.fromLTRB(0, 5, 5, 5),
                            child: Badges(type: type),
                          ))
                      .toList(),
                ),
              ],
            ),
            Image.network(
              url,
              height: 130,
              width: 130,
            )
          ],
        ),
      ),
    );
  }
}
