import 'package:flutter/material.dart';
import 'package:task/AllTypesScreen/navigation_one_screen.dart';

class NavigationTwoScreen extends StatefulWidget {
  const NavigationTwoScreen({super.key});

  @override
  State<NavigationTwoScreen> createState() => _NavigationTwoScreenState();
}

class _NavigationTwoScreenState extends State<NavigationTwoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pop(
                context,
                MaterialPageRoute(
                  builder: (context) => const NavigationOneScreen(),
                ),
              ),
              child: const Text("B A C K SC R E E N"),
            ),
          ],
        ),
      ),
    );
  }
}
