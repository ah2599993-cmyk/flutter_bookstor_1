import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';
import 'package:flutter_bookstor_1/widget/cusstem_appar.dart';
import 'package:flutter_bookstor_1/widget/cusstem_bottem.dart';
import 'package:flutter_bookstor_1/widget/cusstem_formfild.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
              "Welcome back! Glad\nto see you, Again!",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w400,
                color: ThemeColors.darkColor,
              ),
            ),
            SizedBox(height: 32),
            CusstemFormfild(
              name: "Email",
              name1: "Enter your email",
              obscureText: false,
            ),
            SizedBox(height: 15),
            CusstemFormfild(
              name: "Password",
              name1: "Enter your password",
              obscureText: true,
            ),
            SizedBox(height: 13),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: ThemeColors.darkColor,
                ),
              ),
            ),
            SizedBox(height: 30),
            CusstemBottem(titil: "Login"),
            Row(
              children: [
                Expanded(
                  child: Divider(endIndent: 14, color: ThemeColors.borderColor),
                ),
                Text(
                  "or",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: ThemeColors.darkColor,
                  ),
                ),
                Expanded(
                  child: Divider(indent: 14, color: ThemeColors.borderColor),
                ),
              ],
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("asset/google_ic.png"),
                  Text(
                    "Sign in with Google",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: ThemeColors.darkColor,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("asset/cib_apple.png"),
                  Text(
                    "Sign in with Apple",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: ThemeColors.darkColor,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 29),
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
                    TextSpan(text: "Don’t have an account? "),
                    TextSpan(
                      text: " Register Now",
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
            // rec("Don’t have an account? Register Now")
          ],
        ),
      ),
    );
  }
}
