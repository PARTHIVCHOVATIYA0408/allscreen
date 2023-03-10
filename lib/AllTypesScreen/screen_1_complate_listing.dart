import 'package:flutter/material.dart';

class CompileListingScreen extends StatefulWidget {
  const CompileListingScreen({super.key});

  @override
  State<CompileListingScreen> createState() => _CompileListingScreenState();
}

class _CompileListingScreenState extends State<CompileListingScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.grey,
        body: Padding(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            top: 25,
            // bottom: 5,
          ),
          child: Column(
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.close,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Complate Listing",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Image.asset(
                "assets/images/metamask.png",
                height: 100,
                width: 100,
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Signature Request",
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 33,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "https://ossea.io",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 17,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "0x7131CA84856767f...8848f8E696",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Divider(
                color: Colors.grey,
                height: 25,
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/images/cleetus.png",
                    height: 80,
                    width: 80,
                  ),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Text(
                            "Nekochimin",
                          ),
                          SizedBox(
                            width: 135,
                          ),
                          Text("Price")
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "Nekochimin #477",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Image(
                            image: AssetImage(
                              "assets/images/etherium.png",
                            ),
                            height: 20,
                          ),
                          Text(
                            "0.075",
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "Quantity: 1",
                          ),
                          SizedBox(
                            width: 135,
                          ),
                          Text(
                            "95.78",
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              const Divider(
                color: Colors.grey,
                height: 30,
              ),
              Container(
                height: 200,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 0.5,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        SizedBox(
                          height: 40,
                          width: 20,
                        ),
                        Icon(
                          Icons.mail,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Massage",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      color: Colors.blueGrey,
                      height: 20,
                      thickness: 0.5,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "offerer:",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "0x7131CA848567678fj464dh37f81848f8E696",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "offer: 0:",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "iteamType: 1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "token:",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "0x7ceB23fD6bC0adD845578270cFf1b9f619",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "identifireOrCriteria: 0",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "startAmount:",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "1000000000000000",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 136,
                    width: 320,
                    color: Colors.white,
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 50,
                        ),
                        Container(
                          height: 50,
                          width: 100,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(166, 177, 206, 230),
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              "Cancel",
                              style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 100,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              "Sign",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
