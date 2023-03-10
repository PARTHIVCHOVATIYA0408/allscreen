import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  const ListViewScreen({super.key});

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 200,
                width: 100,
                color: Colors.amber,
              ),
              const Divider(
                color: Colors.blue,
                height: 20,
              ),
              Container(
                height: 200,
                width: 100,
                color: Colors.amber,
              ),
              const Divider(
                color: Colors.blue,
                height: 20,
              ),
              Container(
                height: 200,
                width: 100,
                color: Colors.amber,
              ),
              const Divider(
                color: Colors.blue,
                height: 20,
              ),
              Container(
                height: 200,
                width: 100,
                color: Colors.amber,
              ),
              const Divider(
                color: Colors.blue,
                height: 20,
              ),
              Container(
                height: 200,
                width: 100,
                color: Colors.amber,
              ),
              const Divider(
                color: Colors.blue,
                height: 20,
              ),
            ],
          )
        ],
      ),
    );
  }
}
