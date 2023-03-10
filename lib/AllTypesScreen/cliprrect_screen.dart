import 'package:flutter/material.dart';

class ClipRRectScreen extends StatefulWidget {
  const ClipRRectScreen({super.key});

  @override
  State<ClipRRectScreen> createState() => _ClipRRectScreenState();
}

class _ClipRRectScreenState extends State<ClipRRectScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Container(
              alignment: Alignment.center,
              constraints: const BoxConstraints(
                maxWidth: 300,
                maxHeight: 100,
              ),
              color: Colors.green,
              child: const Text(
                'ClipRRect',
              ),
            ),
          ),
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10.0),
              topRight: Radius.circular(20.0),
              bottomRight: Radius.circular(30.0),
              bottomLeft: Radius.circular(40.0),
            ),
            child: Container(
              alignment: Alignment.center,
              constraints: const BoxConstraints(
                maxWidth: 300,
                maxHeight: 100,
              ),
              color: Colors.purple,
              child: const Text(
                'ClipRRect',
              ),
            ),
          )
        ],
      ),
    );
  }
}
