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
            SizedBox(height: 20),
            CusstemFormfild(
              name: "Email",
              name1: "Enter your email",
              obscureText: false,
            ),
            SizedBox(height: 10),
            CusstemFormfild(
              name: "Password",
              name1: "Enter your password",
              obscureText: true,
            ),
            Container(
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: ThemeColors.darkColor,
                ),
              ),
            ),
            CusstemBottem(titil: "Login"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                width: 331,
                height: 56,
                decoration: BoxDecoration(
                  color: ThemeColors.borderColor,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(width: 1.0),
                ),

                child: Row(
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
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                width: 331,
                height: 56,
                decoration: BoxDecoration(
                  color: ThemeColors.borderColor,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(width: 1.0),
                ),

                child: Row(
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
            ),
            // rec("Don’t have an account? Register Now")
          ],
        ),
      ),
    );
  }
}
