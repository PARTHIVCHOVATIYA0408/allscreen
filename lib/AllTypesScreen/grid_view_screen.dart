import 'package:flutter/material.dart';

class GridViewScreen extends StatefulWidget {
  const GridViewScreen({super.key});

  @override
  State<GridViewScreen> createState() => _GridViewScreenState();
}

class _GridViewScreenState extends State<GridViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[100],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[200],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[300],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[400],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[500],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[700],
          ),
        ],
      ),
    );
  }
}
