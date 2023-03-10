import 'package:flutter/material.dart';

class StckScreen extends StatefulWidget {
  const StckScreen({super.key});

  @override
  State<StckScreen> createState() => _StckScreenState();
}

class _StckScreenState extends State<StckScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 350,
                width: 350,
                color: Colors.amber,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.black,
                    ),
                    Positioned(
                      left: 30,
                      bottom: 30,
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.blue,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: const EdgeInsets.only(right: 30, top: 30),
                        height: 100,
                        width: 100,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
