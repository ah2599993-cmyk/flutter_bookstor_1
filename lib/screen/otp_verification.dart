import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';
import 'package:flutter_bookstor_1/widget/cusstem_appar.dart';
import 'package:flutter_bookstor_1/widget/cusstem_bottem.dart';

class OtpVerification extends StatelessWidget {
  const OtpVerification({super.key});

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
                "OTP Verification",
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
                "Enter the verification code we just sent on\n your email address.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: ThemeColors.grayColor,
                ),
              ),
            ),
            SizedBox(height: 42),

            CusstemBottem(titil: "Verify"),

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
                    TextSpan(text: "Didn’t received code?"),
                    TextSpan(
                      text: "  Resend  ",
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
