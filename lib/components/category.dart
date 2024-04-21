import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({super.key, required this.name, required this.color, this.onTap});
  String name;
  Color color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(
          left: 24,
        ),
        alignment: Alignment.centerLeft,
        width: MediaQuery.of(context).size.width,
        height: 65,
        color: color,
        child: Text(
          name,
          style: const TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
