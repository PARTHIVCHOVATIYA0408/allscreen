import 'package:flutter/material.dart';

class MediaqueryScreen extends StatefulWidget {
  const MediaqueryScreen({super.key});

  @override
  State<MediaqueryScreen> createState() => _MediaqueryScreenState();
}

class _MediaqueryScreenState extends State<MediaqueryScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double text = MediaQuery.textScaleFactorOf(context);
    double height = size.height;

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: height / 10,
            width: height / 10,
            color: Colors.red,
            margin: const EdgeInsets.all(20).copyWith(left: 30),
          ),
          Text(
            "asdfghjk",
            style: TextStyle(
              fontSize: text * 10,
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
          child: Row(
            children: const [
              Icon(Icons.navigate_next_outlined, size: 30),
            ],
          ),
        ),
      ),
    );
  }
}
