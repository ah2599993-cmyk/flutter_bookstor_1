import 'package:flutter/material.dart';

class CusstemAppar extends StatelessWidget implements PreferredSizeWidget {
  const CusstemAppar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: AppBar(
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            width: 41,
            height: 41,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(width: 1),
            ),
            child: Icon(Icons.arrow_back),
          ),
        ),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size(double.infinity, 56);
}
