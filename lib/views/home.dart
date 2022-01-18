import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex_app/components/pokemon_box.dart';
import 'package:pokedex_app/components/search_bar.dart';
import 'package:pokedex_app/styles/colors.dart';
import 'package:pokedex_app/styles/texts.dart';

class Home extends StatelessWidget {
  static const String defaultPath = 'assets/images';
  static const Map<String, String> paths = {
    'generationIcon': '$defaultPath/icons/generation.svg',
    'sortIcon': '$defaultPath/icons/sort.svg',
    'filterIcon': '$defaultPath/icons/filter.svg',
  };

  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 40.0, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: InkWell(
                          child: SvgPicture.asset(paths['generationIcon']!),
                          onTap: getGenerations(),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: InkWell(
                          child: SvgPicture.asset(paths['sortIcon']!),
                          onTap: getSortOptions(),
                        ),
                      ),
                      InkWell(
                        child: SvgPicture.asset(paths['filterIcon']!),
                        onTap: getFilterOptions(),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 37.5),
                    child: Text(
                      'Pokédex',
                      style: AppTexts.appTitle(),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Search for Pokemon by name or using the National Pokedex number.',
                      style: AppTexts.description(color: AppColors.textGrey),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, bottom: 15),
                    child: SearchBar(
                      onSave: () {},
                      text: 'What Pokemon are you looking for?',
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: PokemonBox(
                      id: 1,
                      pokemonName: 'Bulbasaur',
                      types: ['grass', 'poison'],
                      url:
                          'https://assets.pokemon.com/assets/cms2/img/pokedex/full/001.png',
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: PokemonBox(
                      id: 2,
                      pokemonName: 'Ivysaur',
                      types: ['grass', 'poison'],
                      url:
                          'https://assets.pokemon.com/assets/cms2/img/pokedex/full/002.png',
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: PokemonBox(
                      id: 3,
                      pokemonName: 'Venosaur',
                      types: ['grass', 'poison'],
                      url:
                          'https://assets.pokemon.com/assets/cms2/img/pokedex/full/003.png',
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: PokemonBox(
                      id: 4,
                      pokemonName: 'Charmander',
                      types: ['fire'],
                      url:
                          'https://assets.pokemon.com/assets/cms2/img/pokedex/full/004.png',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  getGenerations() {}

  getSortOptions() {}

  getFilterOptions() {}

  onSave() {}
}
