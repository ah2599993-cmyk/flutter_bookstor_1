import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';

class CusstemBottem extends StatelessWidget {
  final String titil;
  final void Function()? onTap;
  const CusstemBottem({super.key, required this.titil, this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 21),

        child: Container(
          alignment: Alignment.center,
          width: 331,
          height: 56,
          decoration: BoxDecoration(
            color: ThemeColors.primaryColor,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            titil,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
    );
  }
}
