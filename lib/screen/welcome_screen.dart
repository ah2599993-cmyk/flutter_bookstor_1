import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/screen/login_screen.dart';
import 'package:flutter_bookstor_1/screen/register_screen.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';
import 'package:flutter_bookstor_1/widget/cusstem_bottem.dart';
import 'package:flutter_bookstor_1/widget/cusstem_bottem2.dart';

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
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 60),
              Image.asset("asset/logo 2.png"),

              Text(
                "Order Your Book Now!",
                style: TextStyle(
                  color: ThemeColors.darkColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 300),
              CusstemBottem(
                titil: "Login",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginScreen()),
                  );
                },
              ),
              SizedBox(height: 15),
              CusstemBottem2(
                titil: "Register",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RegisterScreen()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
