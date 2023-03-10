import 'package:flutter/material.dart';

class SpacerScreen extends StatefulWidget {
  const SpacerScreen({super.key});

  @override
  State<SpacerScreen> createState() => _SpacerScreenState();
}

class _SpacerScreenState extends State<SpacerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.amber,
          ),
          const Spacer(),
          const Divider(
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 0,
            color: Colors.black,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.amber,
          ),
          const Spacer(),
          const Divider(
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 0,
            color: Colors.black,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.amber,
          ),
          const Divider(
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 0,
            color: Colors.black,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.black,
          ),
          Row(
            children: const [
              Text("D E V I D E R"),
              VerticalDivider(
                width: 20,
                thickness: 5,
                indent: 20,
                endIndent: 0,
                color: Colors.black,
              ),
              Text("D E V I D E R"),
              VerticalDivider(
                width: 15,
                thickness: 100,
                indent: 20,
                endIndent: 0,
                color: Colors.black,
              ),
              Text("D E V I D E R"),
            ],
          )
        ],
      ),
    );
  }
}
