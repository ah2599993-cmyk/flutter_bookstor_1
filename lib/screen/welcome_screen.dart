import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';
import 'package:flutter_bookstor_1/widget/cusstem_bottem.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: Image.asset(
              "asset/c133ce1a81ff5d4f839063aed5c3705ca8c0781c.jpg",
            ).image,
          ),
        ),
        child: Column(
          children: [
            Image.asset("asset/logo 2.png"),

            Text(
              "Order Your Book Now!",
              style: TextStyle(
                color: ThemeColors.darkColor,
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 200),
            CusstemBottem(),
            SizedBox(height: 15),
            CusstemBottem(),
          ],
        ),
      ),
    );
  }
}
