import 'package:flutter/material.dart';
import 'package:tuku_one/models/item_model.dart';

import '../components/items.dart';

class NembersPage extends StatelessWidget {
  const NembersPage({super.key});
  final List<Model> numbers = const [
    Model(
        sound: "sounds/numbers/number_one_sound.mp3",
        enNum: "One",
        jaNum: "Ichi",
        image: "assets/images/numbers/number_one.png"),
    Model(
        sound: "sounds/numbers/number_two_sound.mp3",
        enNum: "Tow",
        jaNum: "NI",
        image: "assets/images/numbers/number_two.png"),
    Model(
        sound: "sounds/numbers/number_three_sound.mp3",
        enNum: "Three",
        jaNum: "San",
        image: "assets/images/numbers/number_three.png"),
    Model(
        sound: "sounds/numbers/number_four_sound.mp3",
        enNum: "Four",
        jaNum: "Shi",
        image: "assets/images/numbers/number_four.png"),
    Model(
        sound: "sounds/numbers/number_five_sound.mp3",
        enNum: "Five",
        jaNum: "Go",
        image: "assets/images/numbers/number_five.png"),
    Model(
        sound: "sounds/numbers/number_six_sound.mp3",
        enNum: "Six",
        jaNum: "Roku",
        image: "assets/images/numbers/number_six.png"),
    Model(
        sound: "sounds/numbers/number_seven_sound.mp3",
        enNum: "Seven",
        jaNum: "Sebun",
        image: "assets/images/numbers/number_seven.png"),
    Model(
        sound: "sounds/numbers/number_eight_sound.mp3",
        enNum: "Eight",
        jaNum: "Hachi",
        image: "assets/images/numbers/number_eight.png"),
    Model(
        sound: "sounds/numbers/number_nine_sound.mp3",
        enNum: "Nine",
        jaNum: "Kyū",
        image: "assets/images/numbers/number_nine.png"),
    Model(
        sound: "sounds/numbers/number_ten_sound.mp3",
        enNum: "Ten",
        jaNum: "Jū",
        image: "assets/images/numbers/number_ten.png"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0XFF48322B),
        title: const Text(
          "Nembers",
          style: TextStyle(color: Color(0XFFFFF5EE)),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) => Items(
          number: numbers[index],
          color: const Color(0xfff99531),
        ),
      ),
    );
  }
}
