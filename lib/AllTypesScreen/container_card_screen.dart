import 'package:flutter/material.dart';

class ContainerCardScreen extends StatefulWidget {
  const ContainerCardScreen({super.key});

  @override
  State<ContainerCardScreen> createState() => _ContainerCardScreenState();
}

class _ContainerCardScreenState extends State<ContainerCardScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.black,
                      style: BorderStyle.solid,
                      width: 10,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 15,
                        blurStyle: BlurStyle.outer,
                        color: Colors.yellow,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Card(
              elevation: 50,
              shadowColor: Colors.black,
              color: Colors.greenAccent[100],
              child: const SizedBox(
                width: 200,
                height: 200,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
