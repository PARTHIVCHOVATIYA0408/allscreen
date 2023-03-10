import 'package:flutter/material.dart';

class MarginingScreen extends StatefulWidget {
  const MarginingScreen({super.key});

  @override
  State<MarginingScreen> createState() => _MarginingScreenState();
}

class _MarginingScreenState extends State<MarginingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30),
            child: Row(
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.amber,
                  child: const Padding(
                    padding: EdgeInsets.all(50),
                    child: Text("Margin_padding"),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
