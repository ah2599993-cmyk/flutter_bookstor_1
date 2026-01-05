import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';
import 'package:flutter_bookstor_1/widget/cusstem_appar.dart';
import 'package:flutter_bookstor_1/widget/cusstem_bottem.dart';
import 'package:flutter_bookstor_1/widget/cusstem_formfild.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

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
                "Forgot Password?",
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
                "Don't worry! It occurs. Please enter the email\n address linked with your account.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: ThemeColors.grayColor,
                ),
              ),
            ),
            SizedBox(height: 32),
            CusstemFormfild(
              name: "Email",
              name1: "Enter your email",
              obscureText: false,
            ),
            SizedBox(height: 32),
            CusstemBottem(titil: "Send Code"),

            SizedBox(height: 348),
            Align(
              alignment: Alignment.center,
              child: RichText(
                text: TextSpan(
                  style: TextStyle(
                    color: ThemeColors.darkColor,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  children: [
                    TextSpan(text: "Remember Password?"),
                    TextSpan(
                      text: " Login  ",
                      style: TextStyle(
                        color: ThemeColors.primaryColor,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
