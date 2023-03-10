import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        backgroundColor: Colors.purple,
        elevation: 10,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
        ),
        width: 300,
        child: SafeArea(
          child: Column(
            children: const [
              Text("Drawer"),
              Icon(Icons.home),
            ],
          ),
        ),
      ),
      endDrawer: Drawer(
        backgroundColor: Colors.cyan,
        elevation: 15,
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.brown,
            ),
            const Icon(Icons.ac_unit_sharp),
          ],
        ),
      ),
    );
  }
}
