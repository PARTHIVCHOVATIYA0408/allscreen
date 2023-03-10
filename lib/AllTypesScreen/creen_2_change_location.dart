import 'package:flutter/material.dart';

class FirstScreenUi extends StatefulWidget {
  const FirstScreenUi({super.key});

  @override
  State<FirstScreenUi> createState() => _FirstScreenUiState();
}

class _FirstScreenUiState extends State<FirstScreenUi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 236, 236, 236),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 15, top: 25),
                  child: const Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 15, top: 25),
                  child: const Text(
                    "Change Location",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 15, top: 15),
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.search_rounded,
                          size: 25,
                          color: Colors.grey,
                        ),
                        Text(
                          "Search",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15),
                  child: const Text(
                    "Free Location",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15),
                  height: 95,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage("assets/images/netherlands.png"),
                        width: 110,
                        height: 50,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 25),
                                child: const Text(
                                  "Netherlands",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              top: 10,
                              right: 25,
                            ),
                            child: const Text(
                              "36,739 online",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 30),
                        child: const Image(
                          image: AssetImage("assets/images/network_1.png"),
                          height: 18,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: const Icon(
                          Icons.radio_button_checked,
                          color: Color.fromARGB(255, 23, 85, 255),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15),
                  height: 95,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage("assets/images/china.png"),
                        width: 110,
                        height: 50,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(top: 25, right: 50),
                                child: const Text(
                                  "China",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              top: 10,
                              right: 24,
                            ),
                            child: const Text(
                              "42,743 online",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 35),
                        child: const Image(
                          image: AssetImage("assets/images/network_2.png"),
                          height: 18,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: const Icon(
                          Icons.circle_outlined,
                          color: Color.fromARGB(255, 23, 85, 255),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15),
                  height: 95,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage("assets/images/germany.png"),
                        width: 110,
                        height: 50,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                  top: 25,
                                  right: 25,
                                ),
                                child: const Text(
                                  "Germany",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              top: 10,
                              right: 25,
                            ),
                            child: const Text(
                              "33,755 online",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 35),
                        child: const Image(
                          image: AssetImage("assets/images/network_3.png"),
                          height: 18,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: const Icon(
                          Icons.circle_outlined,
                          color: Color.fromARGB(255, 23, 85, 255),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15),
                  child: const Text(
                    "Premium Location",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15),
                  height: 95,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage("assets/images/spain.png"),
                        width: 110,
                        height: 50,
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                              top: 25,
                              right: 42,
                            ),
                            child: const Text(
                              "Spain",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              top: 10,
                              right: 20,
                            ),
                            child: const Text(
                              "2,378 online",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 46),
                        child: const Image(
                          image: AssetImage("assets/images/network_3.png"),
                          height: 18,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: const Image(
                          image: AssetImage("assets/images/taj.png"),
                          height: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 15),
                  height: 95,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      const Image(
                        image: AssetImage("assets/images/singapore.png"),
                        width: 110,
                        height: 60,
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                              top: 25,
                              right: 20,
                            ),
                            child: const Text(
                              "Singapore",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              top: 10,
                              right: 35,
                            ),
                            child: const Text(
                              "1,974 online",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 26),
                            child: const Image(
                              image: AssetImage("assets/images/network_3.png"),
                              height: 18,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Image(
                              image: AssetImage("assets/images/taj.png"),
                              height: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
