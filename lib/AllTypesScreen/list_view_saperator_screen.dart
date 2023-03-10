import 'package:flutter/material.dart';

class ListViewSaperatorScreen extends StatefulWidget {
  const ListViewSaperatorScreen({super.key});

  @override
  State<ListViewSaperatorScreen> createState() =>
      _ListViewSaperatorScreenState();
}

class _ListViewSaperatorScreenState extends State<ListViewSaperatorScreen> {
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
  final List myList = List.generate(100, (index) => 'Product $index');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemCount: items.length,
          // The list items
          itemBuilder: (context, index) {
            return Text(
              items[index],
              style: const TextStyle(fontSize: 24),
            );
          },
          // The separators
          separatorBuilder: (context, index) {
            return Divider(
              color: Theme.of(context).primaryColor,
            );
          }),
    );
  }
}
