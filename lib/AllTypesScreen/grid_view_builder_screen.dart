import 'package:flutter/material.dart';

class GridViweBuilderScreen extends StatefulWidget {
  const GridViweBuilderScreen({super.key});

  @override
  State<GridViweBuilderScreen> createState() => _GridViweBuilderScreenState();
}

class _GridViweBuilderScreenState extends State<GridViweBuilderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Grid View")),
      body: GridView.count(
        crossAxisCount: 3,

        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        padding: const EdgeInsets.all(15),
        children: [
          Container(
            color: Colors.red,
            child: const Text(
              "Index: 123",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Text(
              "Index: 123",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Text(
              "Index: 123",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Text(
              "Index: 123",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Text(
              "Index: 123",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Text(
              "Index: 123",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Text(
              "Index: 123",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Text(
              "Index: 123",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
        // gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        //   crossAxisSpacing: 20,
        //   mainAxisSpacing: 20,
        //   mainAxisExtent: 80,
        // ),
      ),
    );
  }
}
