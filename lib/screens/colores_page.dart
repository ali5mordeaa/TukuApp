import 'package:flutter/material.dart';
import 'package:tuku_one/models/item_model.dart';

import '../components/items.dart';

class ColoresPage extends StatelessWidget {
  const ColoresPage({super.key});
  final List<Model> numbers = const [
    Model(
        sound: "sounds/colors/black.wav",
        enNum: "Black",
        jaNum: "Burakku",
        image: "assets/images/colors/color_black.png"),
    Model(
        sound: "sounds/colors/brown.wav",
        enNum: "Brown",
        jaNum: "Chairo",
        image: "assets/images/colors/color_brown.png"),
    Model(
        sound: "sounds/colors/dusty yellow.wav",
        enNum: "Dusty Yellow",
        jaNum: "Hokorippoi Kiiro",
        image: "assets/images/colors/color_dusty_yellow.png"),
    Model(
        sound: "sounds/colors/gray.wav",
        enNum: "Gray",
        jaNum: "Gurē",
        image: "assets/images/colors/color_gray.png"),
    Model(
        sound: "sounds/colors/green.wav",
        enNum: "Green",
        jaNum: "Midori",
        image: "assets/images/colors/color_green.png"),
    Model(
        sound: "sounds/colors/red.wav",
        enNum: "Red",
        jaNum: "Aka",
        image: "assets/images/colors/color_red.png"),
    Model(
        sound: "sounds/colors/white.wav",
        enNum: "White",
        jaNum: "Shiro",
        image: "assets/images/colors/color_white.png"),
    Model(
        sound: "sounds/colors/yellow.wav",
        enNum: "Yellow",
        jaNum: "Kiiro",
        image: "assets/images/colors/yellow.png"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0XFF48322B),
        title: const Text(
          "Famely Members",
          style: TextStyle(color: Color(0XFFFFF5EE)),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) => Items(
          number: numbers[index],
          color: const Color(0XFF7D40A2),
        ),
      ),
    );
  }
}
