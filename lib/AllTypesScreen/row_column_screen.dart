import 'package:flutter/material.dart';

class RowColumnScreen extends StatefulWidget {
  const RowColumnScreen({super.key});

  @override
  State<RowColumnScreen> createState() => _RowColumnScreenState();
}

class _RowColumnScreenState extends State<RowColumnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(),
      backgroundColor: Colors.brown,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.blueAccent[200],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 140,
                      width: 140,
                      color: Colors.amber,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.pink,
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 140,
                      width: 140,
                      color: Colors.amber,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.black,
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            color: Colors.deepOrange,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 400,
                width: 400,
                color: Colors.orange,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
