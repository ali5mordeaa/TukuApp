import 'package:flutter/material.dart';
import 'package:tuku_one/components/category.dart';
import 'package:tuku_one/screens/colores_page.dart';
import 'package:tuku_one/screens/famely_members-page.dart';
import 'package:tuku_one/screens/nembers_page.dart';
import 'package:tuku_one/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFFDF4DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff49332a),
        title: const Text(
          "Tuku",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const NembersPage();
                  },
                ),
              );
            },
            name: "Nembers",
            color: const Color(0xfff99531),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const FamelyMembersPage();
                  },
                ),
              );
            },
            name: "Famely Members",
            color: const Color(0XFF528032),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const ColoresPage();
                  },
                ),
              );
            },
            name: "Colores",
            color: const Color(0XFF7D40A2),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const PhrasesPage();
                  },
                ),
              );
            },
            name: "Phrases",
            color: const Color(0XFF46A5CB),
          ),
        ],
      ),
    );
  }
}
