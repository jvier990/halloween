import 'package:flutter/material.dart';

const colorList = <Color> [
Colors.blue,
Colors.red,
Colors.yellow,
Colors.pink,
Colors.black,
Colors.white,
];

class AppTheme {
final int selectedColor;

AppTheme({this.selectedColor =0})
: assert (selectedColor >= 0 && selectedColor < colorList.length, 'La seleccion esta afuera de; rango ${colorList.length -1}');

ThemeData getTheme() => ThemeData(
useMaterial3: true,
colorSchemeSeed: colorList[selectedColor],


);


}