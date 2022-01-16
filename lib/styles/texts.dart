import 'package:flutter/material.dart';

mixin AppTexts {
  static TextStyle title({Color? color}) {
    return TextStyle(
      fontFamily: 'SfProDisplay-Bold',
      fontSize: 100,
      color: color ?? Colors.black,
    );
  }

  static TextStyle appTitle({Color? color}) {
    return TextStyle(
      fontFamily: 'SfProDisplay-Bold',
      fontSize: 32,
      color: color ?? Colors.black,
    );
  }

  static TextStyle pokemonName({Color? color}) {
    return TextStyle(
        fontFamily: 'SfProDisplay-Bold',
        fontSize: 26,
        color: color ?? Colors.black);
  }

  static TextStyle filterTitle({Color? color}) {
    return TextStyle(
        fontFamily: 'SfProDisplay-Bold',
        fontSize: 16,
        color: color ?? Colors.black);
  }

  static TextStyle description({Color? color}) {
    return TextStyle(
      fontSize: 16,
      color: color ?? Colors.black,
      fontFamily: 'SfProDisplay',
    );
  }

  static TextStyle pokemonNumber({Color? color}) {
    return TextStyle(
        fontFamily: 'SfProDisplay-Bold',
        fontSize: 12,
        color: color ?? Colors.black);
  }

  static TextStyle pokemonType({Color? color}) {
    return TextStyle(
        fontFamily: 'SfProDisplay-Medium',
        fontSize: 12,
        color: color ?? Colors.black);
  }
}
