import 'package:flutter/material.dart';

class ShowDilogBox extends StatefulWidget {
  const ShowDilogBox({super.key});

  @override
  State<ShowDilogBox> createState() => _ShowDilogBoxState();
}

class _ShowDilogBoxState extends State<ShowDilogBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            onPressed: () => showDialog<String>(
              context: context,
              builder: (BuildContext context) => AlertDialog(
                title: const Text('Basic dialog title'),
                content: const Text('A dialog is a type of modal window that\n'
                    'appears in front of app content to\n'
                    'provide critical information, or prompt\n'
                    'for a decision to be made.'),
                actions: [
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: Theme.of(context).textTheme.labelLarge,
                    ),
                    child: const Text('Disable'),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: Theme.of(context).textTheme.labelLarge,
                    ),
                    child: const Text('Enable'),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
            ),
            child: const Text('Show Dialog'),
          ),
        ],
      ),
    );
  }
}
