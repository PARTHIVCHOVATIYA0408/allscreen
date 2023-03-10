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
                        image: NetworkImage(
                          "https://i.pinimg.com/474x/9b/3b/ab/9b3bab4e367a5f9b4a316035c7c9c32b--flag-of-the-netherlands-holland-netherlands.jpg",
                        ),
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
                        margin: const EdgeInsets.only(left: 50),
                        child: const Image(
                          image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/512/39/39934.png",
                          ),
                          height: 20,
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
                        image: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Flag_of_the_People%27s_Republic_of_China.svg/1200px-Flag_of_the_People%27s_Republic_of_China.svg.png",
                        ),
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
                        margin: const EdgeInsets.only(left: 50),
                        child: const Image(
                          image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/512/39/39934.png",
                          ),
                          height: 20,
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
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9GTtHRw8rDR9TU8meGh80xpLub98R_tBmRwfrGWaadwPWCJU8YYFKCNqjB3sBDPN-9AA&usqp=CAU",
                        ),
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
                        margin: const EdgeInsets.only(left: 50),
                        child: const Image(
                          image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/512/39/39934.png",
                          ),
                          height: 20,
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
                        image: NetworkImage(
                          "https://cdn.britannica.com/36/4336-050-056AC114/Flag-Spain.jpg",
                        ),
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
                        margin: const EdgeInsets.only(left: 56),
                        child: const Image(
                          image: NetworkImage(
                            "https://cdn-icons-png.flaticon.com/512/39/39934.png",
                          ),
                          height: 20,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: const Icon(
                          Icons.temple_buddhist_sharp,
                          color: Colors.yellow,
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
                        image: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Flag_of_the_President_of_Singapore.svg/4320px-Flag_of_the_President_of_Singapore.svg.png",
                        ),
                        width: 110,
                        height: 50,
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
                            margin: const EdgeInsets.only(left: 40),
                            child: const Image(
                              image: NetworkImage(
                                "https://cdn-icons-png.flaticon.com/512/39/39934.png",
                              ),
                              height: 20,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: const Icon(
                              Icons.temple_buddhist_sharp,
                              color: Colors.yellow,
                            ),
                          )
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
