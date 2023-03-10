import 'package:flutter/material.dart';

class IconScreen extends StatefulWidget {
  const IconScreen({super.key});

  @override
  State<IconScreen> createState() => _IconScreenState();
}

class _IconScreenState extends State<IconScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(25),
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                  child: const Icon(
                    Icons.home,
                    color: Colors.deepPurple,
                    size: 40,
                    shadows: [
                      Shadow(
                        blurRadius: 10,
                        color: Colors.pink,
                      ),
                    ],
                  ),
                ),
                const Icon(
                  Icons.ac_unit_rounded,
                ),
              ],
            ),
            const Icon(Icons.accessibility)
          ],
        ),
      ),
    );
  }
}
