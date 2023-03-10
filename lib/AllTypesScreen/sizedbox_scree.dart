import 'package:flutter/material.dart';

class SizedBoxScreen extends StatefulWidget {
  const SizedBoxScreen({super.key});

  @override
  State<SizedBoxScreen> createState() => _SizedBoxScreenState();
}

class _SizedBoxScreenState extends State<SizedBoxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
