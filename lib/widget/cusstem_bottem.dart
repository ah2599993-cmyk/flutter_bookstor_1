import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';

class CusstemBottem extends StatelessWidget {
  const CusstemBottem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: ThemeColors.primaryColor,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Text(
          "kkkkk",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Color(0xffffffff),
          ),
        ),
      ),
    );
  }
}
