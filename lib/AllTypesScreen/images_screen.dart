import 'package:flutter/material.dart';

class ImagesScreen extends StatefulWidget {
  const ImagesScreen({super.key});

  @override
  State<ImagesScreen> createState() => _ImagesScreenState();
}

class _ImagesScreenState extends State<ImagesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(),
      backgroundColor: Colors.amber,
      body: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.black,
            child: Image.asset(
              "assets/images/image2.png",
              fit: BoxFit.cover,
            ),
          ),
          Image.asset(
            "assets/images/image1.png",
            height: 100,
            width: 100,
          ),
          Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQ7aAKWJMcbiojwCbEf3zyTVAtWLv-rXPk8iT6gwGGHbtiFkyVQpWTdxln_h_me35eU1k&usqp=CAU")
        ],
      ),
    );
  }
}
