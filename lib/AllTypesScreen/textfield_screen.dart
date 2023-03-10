import 'package:flutter/material.dart';

class TextFieldScreen extends StatefulWidget {
  const TextFieldScreen({super.key});

  @override
  State<TextFieldScreen> createState() => _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController userController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TextField"),
      ),
      drawer: Drawer(
        child: Scaffold(
          appBar: AppBar(),
          body: Padding(
            padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
            child: Column(
              children: [
                CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      "https://miro.medium.com/max/554/1*Ld1KM2WSfJ9YQ4oeRf7q4Q.jpeg",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextField(
                  controller: userController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          15,
                        ),
                      ),
                      prefixIcon: const Icon(Icons.person),
                      labelText: "Enter Your Name",
                      hintText: userController.text,
                      focusColor: Colors.amber),
                )
              ],
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
        child: Column(
          children: [
            TextField(
              controller: userController,
              onChanged: (value) {
                debugPrint("on change------------------------------->>>$value");
                setState(() {});
              },
              onTap: () {
                debugPrint("on change------------------------------->>>");
              },
              keyboardType: TextInputType.name,
              textInputAction: TextInputAction.next,
              autofocus: false,
              autocorrect: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
                prefixIcon: const Icon(Icons.person),
                labelText: "Enter Your Name",
                hintText: "Enter Your Name",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              keyboardType: TextInputType.emailAddress,
              controller: emailController,
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
                prefixIcon: const Icon(Icons.email_outlined),
                labelText: "Enter Your Email",
                hintText: "Enter Your Email",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    maxLength: 2,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.next,
                    decoration: InputDecoration(
                      counterText: "",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          15,
                        ),
                      ),
                      labelText: "Enter Your Age",
                      hintText: "Enter YourAge",
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: TextField(
                    maxLength: 2,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.next,
                    decoration: InputDecoration(
                      counterText: "",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          15,
                        ),
                      ),
                      labelText: "Enter Your Std...",
                      hintText: "Enter Your Standered",
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
                prefixIcon: const Icon(Icons.tag_faces_outlined),
                labelText: "Enter User Name",
                hintText: "Enter User Name",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              textInputAction: TextInputAction.done,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
                prefixIcon: const Icon(Icons.lock_outlined),
                labelText: "Enter Password",
                hintText: "Enter Your Password",
              ),
              obscureText: true,
              obscuringCharacter: "*",
            ),
          ],
        ),
      ),
    );
  }
}
