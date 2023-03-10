import 'package:flutter/material.dart';

class ClipOvelScreen extends StatefulWidget {
  const ClipOvelScreen({super.key});

  @override
  State<ClipOvelScreen> createState() => _ClipOvelScreenState();
}

class _ClipOvelScreenState extends State<ClipOvelScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ClipOval(
              clipBehavior: Clip.hardEdge,
              child:
                  Image.asset("assets/images/image1.png", fit: BoxFit.contain),
            ),
          ],
        ),
      ),
    );
  }
}
