import 'package:flutter/material.dart';

class CircleAvatarScreen extends StatefulWidget {
  const CircleAvatarScreen({super.key});

  @override
  State<CircleAvatarScreen> createState() => _CircleAvatarScreenState();
}

class _CircleAvatarScreenState extends State<CircleAvatarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            foregroundColor: Colors.amber,
            maxRadius: 150,
            minRadius: 150,
            child: Image.asset(
              "assets/images/image1.png",
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
