import 'package:flutter/material.dart';

class AleartBox extends StatefulWidget {
  const AleartBox({super.key});

  @override
  State<AleartBox> createState() => _AleartBoxState();
}

class _AleartBoxState extends State<AleartBox> {
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
                title: const Text('AlertDialog Title'),
                content: const Text('AlertDialog description'),
                actions: <Widget>[
                  TextButton(
                    onPressed: () => Navigator.pop(context, 'Cancel'),
                    child: const Text('Cancel'),
                  ),
                  TextButton(
                    onPressed: () => Navigator.pop(context, 'OK'),
                    child: const Text('OK'),
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
