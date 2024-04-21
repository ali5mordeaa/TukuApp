import 'package:flutter/material.dart';
import 'package:tuku_one/models/item_model.dart';

import '../components/items.dart';

class FamelyMembersPage extends StatelessWidget {
  const FamelyMembersPage({super.key});
  final List<Model> numbers = const [
    Model(
        sound: "sounds/family_members/father.wav",
        enNum: "Father",
        jaNum: "Chichioya",
        image: "assets/images/family_members/family_father.png"),
    Model(
        sound: "sounds/family_members/mother.wav",
        enNum: "Mother",
        jaNum: "Hahaoya",
        image: "assets/images/family_members/family_mother.png"),
    Model(
        sound: "sounds/family_members/older bother.wav",
        enNum: "Older Brother",
        jaNum: "Nīsan",
        image: "assets/images/family_members/family_older_brother.png"),
    Model(
        sound: "sounds/family_members/younger brohter.wav",
        enNum: "Younger Brother",
        jaNum: "Otōto",
        image: "assets/images/family_members/family_younger_brother.png"),
    Model(
        sound: "sounds/family_members/older sister.wav",
        enNum: "Older Sister",
        jaNum: "Ane",
        image: "assets/images/family_members/family_older_sister.png"),
    Model(
        sound: "sounds/family_members/younger sister.wav",
        enNum: "Younger Sister",
        jaNum: "Imōto",
        image: "assets/images/family_members/family_younger_sister.png"),
    Model(
        sound: "sounds/family_members/grand father.wav",
        enNum: "Grandfather",
        jaNum: "Ojīsan",
        image: "assets/images/family_members/family_grandfather.png"),
    Model(
        sound: "sounds/family_members/grand mother.wav",
        enNum: "Grandmother",
        jaNum: "Sobo",
        image: "assets/images/family_members/family_grandmother.png"),
    Model(
        sound: "sounds/family_members/son.wav",
        enNum: "Son",
        jaNum: "Musuko",
        image: "assets/images/family_members/family_son.png"),
    Model(
        sound: "sounds/family_members/daughter.wav",
        enNum: "Daughter",
        jaNum: "Musume",
        image: "assets/images/family_members/family_daughter.png"),
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
          color: const Color(0XFF528032),
        ),
      ),
    );
  }
}
