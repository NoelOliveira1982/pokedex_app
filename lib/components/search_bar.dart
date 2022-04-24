import 'package:flutter/material.dart';
import 'package:pokedex_app/styles/colors.dart';
import 'package:pokedex_app/styles/texts.dart';

class SearchBar extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();
  final String text;
  SearchBar({Key? key, this.text = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: _controller,
      decoration: InputDecoration(
        filled: true,
        label:
            Text(text, style: AppTexts.description(color: AppColors.textGrey)),
        prefixIcon: const Icon(Icons.search, color: AppColors.textGrey),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        fillColor: AppColors.backgroundDefaultInput,
      ),
      style: AppTexts.description(color: AppColors.textBlack),
    );
  }
}
