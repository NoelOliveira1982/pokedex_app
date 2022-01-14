import 'package:flutter/material.dart';
import 'package:pokedex_app/styles/colors.dart';
import 'package:pokedex_app/styles/texts.dart';

class Button extends StatelessWidget {
  final Function onPressed;
  final String title;
  final bool isSelected;
  const Button(
      {Key? key,
      required this.onPressed,
      required this.title,
      this.isSelected = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
        onPressed: onPressed(),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            title,
          ),
        ),
        style: isSelected ? selectedStyle() : unselectedStyle(),
      ),
    );
  }

  ButtonStyle selectedStyle() {
    return ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(
          AppColors.type['psychic'] ?? Colors.black),
      foregroundColor: MaterialStateProperty.all<Color>(AppColors.textWhite),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      )),
      textStyle: MaterialStateProperty.all<TextStyle>(
        AppTexts.description(),
      ),
    );
  }

  ButtonStyle unselectedStyle() {
    return ButtonStyle(
      backgroundColor:
          MaterialStateProperty.all<Color>(AppColors.backgroundDefaultInput),
      foregroundColor: MaterialStateProperty.all<Color>(AppColors.textGrey),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      )),
      textStyle: MaterialStateProperty.all<TextStyle>(
        AppTexts.description(),
      ),
    );
  }
}
