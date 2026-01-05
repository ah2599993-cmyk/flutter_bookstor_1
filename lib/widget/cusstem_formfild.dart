import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';

class CusstemFormfild extends StatefulWidget {
  final String name;
  final String name1;
  final bool obscureText;
  const CusstemFormfild({
    super.key,
    required this.name,
    required this.name1,
    this.obscureText = false,
  });

  @override
  State<CusstemFormfild> createState() => _CusstemFormfildState();
}

class _CusstemFormfildState extends State<CusstemFormfild> {
  bool obscureText = true;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: widget.obscureText && obscureText,
      keyboardType: TextInputType.numberWithOptions(),
      decoration: InputDecoration(
        filled: true,

        fillColor: ThemeColors.borderColor,

        suffixIcon: widget.obscureText
            ? InkWell(
                onTap: () {
                  setState(() {
                    obscureText = !obscureText;
                  });
                },
                child: Icon(
                  obscureText
                      ? Icons.visibility_off_sharp
                      : Icons.visibility_sharp,
                ),
              )
            : null,
        labelText: widget.name,
        hintText: widget.name1,
        helperStyle: TextStyle(
          color: ThemeColors.grayColor,
          fontSize: 16,
          fontWeight: FontWeight.w100,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(),
        ),
      ),
    );
  }
}
