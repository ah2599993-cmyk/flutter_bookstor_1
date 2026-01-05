import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';
import 'package:flutter_bookstor_1/widget/cusstem_appar.dart';
import 'package:flutter_bookstor_1/widget/cusstem_bottem.dart';
import 'package:flutter_bookstor_1/widget/cusstem_formfild.dart';

class CreateNewPassword extends StatelessWidget {
  const CreateNewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CusstemAppar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            SizedBox(height: 29),

            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Create new password",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: ThemeColors.darkColor,
                ),
              ),
            ),
            SizedBox(height: 10),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Your new password must be unique from those\n previously used.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: ThemeColors.grayColor,
                ),
              ),
            ),
            SizedBox(height: 32),
            CusstemFormfild(
              name: "Password",
              name1: "New Password",
              obscureText: false,
            ),
            SizedBox(height: 15),
            CusstemFormfild(
              name: "Password",
              name1: "Confirm Password",
              obscureText: false,
            ),
            SizedBox(height: 13),
            CusstemBottem(titil: "Reset Password"),

            // rec("Don’t have an account? Register Now")
          ],
        ),
      ),
    );
  }
}
