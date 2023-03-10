import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double text = MediaQuery.textScaleFactorOf(context);
    double height = size.height;
    double width = size.width;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 25, left: 20),
        child: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: height * 0.05,
                    width: height * 0.05,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: const Color(0xffD7D9DB)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: width * 0.05,
                        color: const Color.fromARGB(125, 0, 0, 0),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.05,
                  ),
                  Text(
                    "Profile",
                    style: TextStyle(
                        fontSize: text * 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: height * 0.22,
                    width: width * 0.48,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: height * 0.19,
                          width: width * 0.42,
                          decoration: const BoxDecoration(
                            color: Color(0xffC4C4C4),
                            borderRadius: BorderRadius.all(
                              Radius.circular(40),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: height * 0.05,
                            width: width * 0.11,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                              boxShadow: [
                                BoxShadow(color: Colors.grey, blurRadius: 50),
                              ],
                            ),
                            child: Icon(Icons.camera_alt_outlined,
                                size: height * 0.035),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.04,
              ),
              Row(
                children: [
                  Container(
                    height: height * 0.08,
                    width: width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: const Color(0xffD7D9DB)),
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 15),
                        ),
                        Image.asset("assets/images/person.png",
                            height: height * 0.03),
                        SizedBox(
                          width: width * 0.01,
                        ),
                        const VerticalDivider(
                          color: Color(0xffD7D9DB),
                          indent: 8,
                          endIndent: 8,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.only(right: 77, top: 12),
                                  child: Text(
                                    "User Name",
                                    style: TextStyle(
                                      color: const Color(0xff959BA4),
                                      fontSize: text * 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: width * 0.02,
                                  height: height * 0.04,
                                ),
                                Text(
                                  "@dwaynejohnson",
                                  style: TextStyle(
                                    color: const Color(0xff444251),
                                    fontSize: text * 28.5,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    height: height * 0.08,
                    width: width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: const Color(0xffD7D9DB)),
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 15),
                        ),
                        Image.asset("assets/images/person.png",
                            height: height * 0.03),
                        SizedBox(
                          width: width * 0.01,
                        ),
                        const VerticalDivider(
                          color: Color(0xffD7D9DB),
                          indent: 8,
                          endIndent: 8,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.only(right: 77, top: 12),
                                  child: Text(
                                    "Full Name",
                                    style: TextStyle(
                                      color: const Color(0xff959BA4),
                                      fontSize: text * 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: width * 0.02,
                                  height: height * 0.04,
                                ),
                                Text(
                                  "Dwayne Johnson",
                                  style: TextStyle(
                                    color: const Color(0xff444251),
                                    fontSize: text * 28.5,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    height: height * 0.08,
                    width: width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: const Color(0xffD7D9DB)),
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 15),
                        ),
                        Image.asset("assets/images/email.png",
                            height: height * 0.03),
                        SizedBox(
                          width: width * 0.01,
                        ),
                        const VerticalDivider(
                          color: Color(0xffD7D9DB),
                          indent: 8,
                          endIndent: 8,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(
                                      right: 190, top: 12),
                                  child: Text(
                                    "Email",
                                    style: TextStyle(
                                      color: const Color(0xff959BA4),
                                      fontSize: text * 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: width * 0.02,
                                  height: height * 0.04,
                                ),
                                Text(
                                  "dwaynejohnson@gmail.com",
                                  style: TextStyle(
                                    color: const Color(0xff444251),
                                    fontSize: text * 28,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    height: height * 0.08,
                    width: width * 0.9,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                      border: Border.all(color: const Color(0xffD7D9DB)),
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 15),
                        ),
                        Image.asset("assets/images/address.png",
                            height: height * 0.03),
                        SizedBox(
                          width: width * 0.01,
                        ),
                        const VerticalDivider(
                          color: Color(0xffD7D9DB),
                          indent: 8,
                          endIndent: 8,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(
                                      right: 170, top: 12),
                                  child: Text(
                                    "Address",
                                    style: TextStyle(
                                      color: const Color(0xff959BA4),
                                      fontSize: text * 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: width * 0.02,
                                  height: height * 0.04,
                                ),
                                Text(
                                  "47 W 13th St, New York, NY",
                                  style: TextStyle(
                                    color: const Color(0xff444251),
                                    fontSize: text * 28,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.06,
              ),
              Row(
                children: [
                  Container(
                    height: height * 0.07,
                    width: width * 0.9,
                    decoration: const BoxDecoration(
                      color: Color(0xffF24F04),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.deepOrangeAccent,
                            offset: Offset(0, 10),
                            blurRadius: 15),
                      ],
                      borderRadius: BorderRadius.all(
                        Radius.circular(29),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Pay",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: text * 25,
                            fontWeight: FontWeight.bold),
                      ),
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
