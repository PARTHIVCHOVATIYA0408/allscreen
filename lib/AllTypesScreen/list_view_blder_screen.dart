import 'package:flutter/material.dart';

class ListViewBulderScreen extends StatefulWidget {
  const ListViewBulderScreen({super.key});

  @override
  State<ListViewBulderScreen> createState() => _ListViewBulderScreenState();
}

class _ListViewBulderScreenState extends State<ListViewBulderScreen> {
  final items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
    'Item 6',
    'Item 7',
    'Item 8',
    'Item 9',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            itemCount: items.length,
            padding: const EdgeInsets.all(15),
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(items[index]),
              );
            },
          ),
        ],
      ),
    );
  }
}
