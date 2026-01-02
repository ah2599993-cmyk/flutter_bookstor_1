import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';

class CusstemFormfild extends StatelessWidget {
  final String name;
  final String name1;
  final bool? obscureText;
  final IconData? icon;
  const CusstemFormfild({
    super.key,
    required this.name,
    required this.name1,
    this.obscureText,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText!,
      keyboardType: TextInputType.numberWithOptions(),
      decoration: InputDecoration(
        filled: true,

        fillColor: ThemeColors.borderColor,

        suffixIcon: Icon(icon),
        labelText: name,
        hintText: name1,
        helperStyle: TextStyle(
          color: ThemeColors.grayColor,
          fontSize: 16,
          fontWeight: FontWeight.w100,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(),
        ),
      ),
    );
  }
}
