import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';
import 'package:flutter_bookstor_1/widget/cusstem_bottem.dart';

class PasswordChanged extends StatelessWidget {
  const PasswordChanged({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Password Changed!",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w400,
              color: ThemeColors.darkColor,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Your password has been changed\n successfully.",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: ThemeColors.grayColor,
            ),
          ),

          CusstemBottem(titil: "Back to Login"),
        ],
      ),
    );
  }
}
