import 'package:flutter/material.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({super.key});

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  int _value = 6;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Slider(
              value: _value.toDouble(),
              min: 1.0,
              max: 20.0,
              divisions: 10,
              activeColor: Colors.green,
              inactiveColor: Colors.orange,
              label: 'Set volume value',
              onChanged: (double newValue) {
                setState(() {
                  _value = newValue.round();
                });
              },
              semanticFormatterCallback: (double newValue) {
                return '${newValue.round()} dollars';
              },
            ),
          ),
        ],
      ),
    );
  }
}
