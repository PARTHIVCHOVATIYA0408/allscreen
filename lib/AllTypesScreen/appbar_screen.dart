import 'package:flutter/material.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({super.key});

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.all(15),
            child: Icon(Icons.arrow_circle_down_sharp),
          ),
        ],
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: const Text("Appbar"),
        elevation: 20,
        foregroundColor: Colors.black,
        leading: const Icon(Icons.arrow_back),
        shadowColor: Colors.blue,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(
              30,
            ),
          ),
        ),
        surfaceTintColor: Colors.pink,
        titleSpacing: 12,
        titleTextStyle: const TextStyle(color: Colors.black38, fontSize: 25),
      ),
    );
  }
}
