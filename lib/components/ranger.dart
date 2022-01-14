import 'package:flutter/material.dart';
import 'package:pokedex_app/styles/colors.dart';

class Ranger extends StatefulWidget {
  const Ranger({Key? key}) : super(key: key);

  @override
  State<Ranger> createState() => _RangerState();
}

class _RangerState extends State<Ranger> {
  RangeValues _currentRangeValues = const RangeValues(1, 151);

  @override
  Widget build(BuildContext context) {
    return RangeSlider(
      values: _currentRangeValues,
      min: 1,
      max: 151,
      divisions: 151,
      labels: RangeLabels(
        _currentRangeValues.start.round().toString(),
        _currentRangeValues.end.round().toString(),
      ),
      onChanged: (RangeValues values) {
        setState(() {
          _currentRangeValues = values;
        });
      },
      activeColor: AppColors.type['psychic'],
      inactiveColor: AppColors.backgroundDefaultInput,
    );
  }
}
