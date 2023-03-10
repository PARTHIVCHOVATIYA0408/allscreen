import 'package:flutter/material.dart';
import 'package:flutter_swipe_button/flutter_swipe_button.dart';
import 'package:task/AllTypesScreen/appbar_screen.dart';

class FlutterSwipeButtonScreen extends StatefulWidget {
  const FlutterSwipeButtonScreen({super.key});

  @override
  State<FlutterSwipeButtonScreen> createState() =>
      _FlutterSwipeButtonScreenState();
}

class _FlutterSwipeButtonScreenState extends State<FlutterSwipeButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SwipeButton(
                onSwipeEnd: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AppBarScreen(),
                  ),
                ),
                trackPadding: const EdgeInsets.all(6),
                elevationThumb: 2,
                child: const Text(
                  "Swipe to ...",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onSwipe: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Swipped"),
                      backgroundColor: Colors.green,
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 30,
              ),
              SwipeButton(
                thumbPadding: const EdgeInsets.all(3),
                thumb: const Icon(
                  Icons.chevron_right,
                  color: Colors.white,
                ),
                elevationThumb: 2,
                elevationTrack: 2,
                child: Text(
                  "Swipe to ...".toUpperCase(),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onSwipe: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Swipped"),
                      backgroundColor: Colors.green,
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 30,
              ),
              SwipeButton(
                borderRadius: BorderRadius.circular(8),
                activeTrackColor: Colors.amber,
                height: 60,
                child: const Text(
                  "Swipe to ...",
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
                onSwipe: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Swipped"),
                      backgroundColor: Colors.green,
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 30,
              ),
              SwipeButton(
                activeTrackColor: Colors.blue,
                activeThumbColor: Colors.yellow,
                borderRadius: BorderRadius.zero,
                height: 30,
                child: const Text(
                  "Swipe to ...",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onSwipe: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Swipped"),
                      backgroundColor: Colors.green,
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 30,
              ),
              SwipeButton(
                width: 200,
                child: const Text(
                  "Swipe to ...",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onSwipe: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Swipped"),
                      backgroundColor: Colors.green,
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
