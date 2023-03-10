import 'package:flutter/material.dart';

class CostomFontsScreen extends StatefulWidget {
  const CostomFontsScreen({super.key});

  @override
  State<CostomFontsScreen> createState() => _CostomFontsScreenState();
}

class _CostomFontsScreenState extends State<CostomFontsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: const [
          Center(
            child: Text(
              "text field",
              style: TextStyle(
                color: Colors.amber,
                fontFamily: "Caramel",
                fontSize: 60,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
