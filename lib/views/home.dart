import 'package:flutter/material.dart';
import 'package:pokedex_app/components/button.dart';
import 'package:pokedex_app/components/ranger.dart';
import 'package:pokedex_app/components/search_bar.dart';
import 'package:pokedex_app/components/svg_icon.dart';
import 'package:pokedex_app/styles/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Teste',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 36),
        child: Column(
          children: [
            Button(
              onPressed: () {},
              title: 'Primary / Selected',
              isSelected: true,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: SearchBar(
                text: 'Default',
                onSave: () {},
              ),
            ),
            const Ranger(),
            SvgIcon(
              path: 'types/ghost.svg',
              isSelected: true,
              color: AppColors.type['ghost']!,
            )
          ],
        ),
      ),
    );
  }
}
