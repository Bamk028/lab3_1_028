import 'package:flutter/material.dart';

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bank IT"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.person,
                color: const Color.fromARGB(255, 228, 20, 13),
                size: 50,
              ),
              Icon(
                Icons.note_add,
                color: const Color.fromARGB(255, 219, 164, 11),
                size: 50,
              ),
              Icon(
                Icons.facebook,
                color: const Color.fromARGB(223, 33, 149, 243),
                size: 50,
              ),
            ],
          ),
          Text(
            "652021028",
            style: TextStyle(
                color: Colors.pinkAccent,
                fontSize: 36,
                fontWeight: FontWeight.w800),
          ),
          Text("Bank IT"),
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          Container(
            width: 100,
            height: 100,
            child: Image.asset("assets/profile.jpg"),
          ),
          Image.asset("assets/profile.jpg")
        ],
      ),
    );
  }
}
