import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tuku_one/models/item_model.dart';

class Items extends StatelessWidget {
  const Items({super.key, required this.number, required this.color});
  final Color color;
  final Model number;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      width: double.infinity,
      child: Row(
        children: [
          number.image == null
              ? const SizedBox()
              : Container(
                  color: const Color(0XFFFDF4DB),
                  child: Image.asset(
                    number.image!,
                  ),
                ),
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  number.jaNum,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  number.enNum,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            padding: const EdgeInsets.only(
              right: 16,
            ),
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(number.sound));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}

// List<Widget> getList(List<Number> numbers) {
  //   List<Items> itemsList = [];

  //   for (int i = 0; i < numbers.length; i++) {
  //     itemsList.add(Items(number: numbers[i]));
  //   }
  //   return itemsList;
  // }