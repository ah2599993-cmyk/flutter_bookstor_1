import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';

class CusstemBottem2 extends StatelessWidget {
  final String titil;
  final void Function()? onTap;

  const CusstemBottem2({super.key, required this.titil, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: onTap,
        child: Container(
          alignment: Alignment.center,
          width: 331,
          height: 56,
          decoration: BoxDecoration(
            color: ThemeColors.borderColor,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(width: 1.0),
          ),

          child: Text(
            titil,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: ThemeColors.darkColor,
            ),
          ),
        ),
      ),
    );
  }
}
