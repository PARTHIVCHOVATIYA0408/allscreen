import 'package:flutter/material.dart';

class TextScreen extends StatefulWidget {
  const TextScreen({super.key});

  @override
  State<TextScreen> createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              // Padding(
              //   padding: EdgeInsets.only(top: 50, left: 30),
              //   child: Text(
              //     "T E X T S C R E E N",
              //     style: TextStyle(
              //       backgroundColor: Colors.pink,
              //       color: Colors.white,
              //       decoration: TextDecoration.underline,
              //       fontSize: 20,
              //       fontWeight: FontWeight.w900,
              //       shadows: [
              //         Shadow(
              //           blurRadius: 5,
              //           color: Colors.yellow,
              //         ),
              //       ],
              //     ),
              //   ),
              // ),

              Padding(
                padding: const EdgeInsets.all(50),
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                      child: const Text(
                        "qwdfghjkl;iusgsdfkfbjskdfbjskdjbksbgkbgkbsgkbskjbgibgiejbgjnfgjnsdlfkbnklsfdgbkdfjgbdkjbgkdfjgbkdfjbgkiesjrberfghjk,l.dfghjkl.erftgyhnmkkjbsdflgsadgaisgdasuhgdkhdkhakdhskdjhkh",
                        maxLines: 3,
                        // style: TextStyle(
                        //   fontSize: 20,
                        //   shadows: [
                        //     Shadow(
                        //       blurRadius: 12,
                        //       color: Colors.teal,
                        //     ),
                        //   ],
                        //   decoration: TextDecoration.underline,
                        //   decorationStyle: TextDecorationStyle.dotted,
                        //   decorationThickness: 2,
                        //   fontStyle: FontStyle.italic,
                        //   height: 2,
                        //   inherit: true,
                        //   letterSpacing: 5,
                        //   overflow: TextOverflow.fade,
                        //   backgroundColor: Colors.blue,
                        //   decorationColor: Colors.black,
                        //   wordSpacing: 1,
                        //   color: Colors.deepOrange,
                        //   fontWeight: FontWeight.bold,
                        //   textBaseline: TextBaseline.ideographic,
                        // ),
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
