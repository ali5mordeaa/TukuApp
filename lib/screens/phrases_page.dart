import 'package:flutter/material.dart';
import 'package:tuku_one/models/item_model.dart';

import '../components/items.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<Model> numbers = const [
    Model(
      sound: "sounds/phrases/are_you_coming.wav",
      enNum: "Are you coming?",
      jaNum: "Kimasu ka?",
    ),
    Model(
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
      enNum: "Dont forget to subscribe!",
      jaNum: "Kōdoku suru koto o wasurenaide kudasai!",
    ),
    Model(
      sound: "sounds/phrases/how_are_you_feeling.wav",
      enNum: "How are you feeling?",
      jaNum: "Go kibun wa ikagadesu ka?",
    ),
    Model(
      sound: "sounds/phrases/i_love_anime.wav",
      enNum: "I love anime",
      jaNum: "Watashi wa anime ga daisukidesu",
    ),
    Model(
      sound: "sounds/phrases/i_love_programming.wav",
      enNum: "I love programming",
      jaNum: "Watashi puroguramingu ga daisukidesu",
    ),
    Model(
      sound: "sounds/phrases/programming_is_easy.wav",
      enNum: "Programming is easy",
      jaNum: "Puroguramingu wa kantandesu",
    ),
    Model(
      sound: "sounds/phrases/what_is_your_name.wav",
      enNum: "What is your name",
      jaNum: "Namae wa nandesuka",
    ),
    Model(
      sound: "sounds/phrases/where_are_you_going.wav",
      enNum: "Where are you going",
      jaNum: "Doko ni iku no",
    ),
    Model(
      sound: "sounds/phrases/yes_im_coming.wav",
      enNum: "Yes i am coming",
      jaNum: "Hai watashi wa kite imasu",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0XFF48322B),
        title: const Text(
          "Phrases",
          style: TextStyle(color: Color(0XFFFFF5EE)),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) => Items(
          number: numbers[index],
          color: const Color(0XFF46A5CB),
        ),
      ),
    );
  }
}
