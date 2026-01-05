import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';
import 'package:flutter_bookstor_1/widget/cusstem_appar.dart';
import 'package:flutter_bookstor_1/widget/cusstem_bottem.dart';
import 'package:flutter_bookstor_1/widget/cusstem_formfild.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

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
            Text(
              "Hello! Register to get\n started",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w400,
                color: ThemeColors.darkColor,
              ),
            ),
            SizedBox(height: 32),
            CusstemFormfild(
              name: "Username",
              name1: "Enter your username",
              obscureText: false,
            ),
            SizedBox(height: 10),
            CusstemFormfild(
              name: "Email",
              name1: "Enter your email",
              obscureText: false,
            ),
            SizedBox(height: 10),
            CusstemFormfild(
              name: "Password",
              name1: "Enter your password",
              obscureText: false,
            ),
            SizedBox(height: 10),
            CusstemFormfild(
              name: "Confirm ",
              name1: "Confirm password",
              obscureText: false,
            ),
            SizedBox(height: 20),
            CusstemBottem(titil: "Register"),
            SizedBox(height: 148),
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
                    TextSpan(text: "Already have an account?"),
                    TextSpan(
                      text: " Login Now ",
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
