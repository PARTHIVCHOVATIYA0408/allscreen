import 'package:flutter/material.dart';

class BottomSheetScreen extends StatefulWidget {
  const BottomSheetScreen({super.key});

  @override
  State<BottomSheetScreen> createState() => _BottomSheetScreenState();
}

class _BottomSheetScreenState extends State<BottomSheetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          child: const Text('S H O W M O D E L B O T T O M S H E E T'),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return SizedBox(
                  // height: 200,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text('M O D E L B O T T O M S H E E T'),
                        ElevatedButton(
                          child: const Text(
                              'C L O S E M O D E L B O T T O M S H E E T'),
                          onPressed: () => {},
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
