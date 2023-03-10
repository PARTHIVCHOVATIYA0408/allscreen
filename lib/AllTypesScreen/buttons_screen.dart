import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonsScreen extends StatefulWidget {
  const ButtonsScreen({super.key});

  @override
  State<ButtonsScreen> createState() => _ButtonsScreenState();
}

class _ButtonsScreenState extends State<ButtonsScreen> {
  String gender = 'Radio Button ';
  bool isChecked = false;
  bool light = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 1,
                child: Row(
                  children: const [
                    Icon(Icons.star, color: Colors.black),
                    SizedBox(
                      width: 10,
                    ),
                    Text("S t a r"),
                  ],
                ),
              ),
              PopupMenuItem(
                value: 2,
                child: Row(
                  children: const [
                    Icon(Icons.favorite_outlined, color: Colors.black),
                    SizedBox(
                      width: 10,
                    ),
                    Text("F a v a u r i t  e"),
                  ],
                ),
              ),
              PopupMenuItem(
                value: 3,
                child: Row(
                  children: const [
                    Icon(Icons.camera_alt_rounded, color: Colors.black),
                    SizedBox(
                      width: 10,
                    ),
                    Text("C A M E R A"),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
      body: Row(
        children: [
          Column(
            children: [
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.add),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.home_filled,
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: const Text("data"),
              ),
              DropdownButton(
                hint: const Text("D R O P D O W N B U T T O N"),
                items: const [
                  DropdownMenuItem(
                    value: 1,
                    child: Text("DROPDOWNBUTTON 1"),
                  ),
                  DropdownMenuItem(
                    value: 2,
                    child: Text("DROPDOWNBUTTON 2"),
                  ),
                  DropdownMenuItem(
                    value: 3,
                    child: Text("DROPDOWNBUTTON 3"),
                  ),
                  DropdownMenuItem(
                    value: 4,
                    child: Text("DROPDOWNBUTTON 4"),
                  ),
                  DropdownMenuItem(
                    value: 5,
                    child: Text("DROPDOWNBUTTON 5"),
                  ),
                  DropdownMenuItem(
                    value: 6,
                    child: Text("DROPDOWNBUTTON 6"),
                  ),
                  DropdownMenuItem(
                    value: 7,
                    child: Text("DROPDOWNBUTTON 7"),
                  ),
                ],
                onChanged: (value) {
                  debugPrint("value.....$value");
                },
              ),
              const Icon(Icons.account_balance_outlined),
              OutlinedButton(
                onPressed: () {},
                child: const Text(
                  "O U T L I N E B U T T O N",
                ),
              ),
              const BackButton(
                color: Colors.pink,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "T E X T B U T T O N",
                ),
              ),
              Checkbox(
                checkColor: Colors.white,
                // fillColor: MaterialStateProperty.resolveWith(),
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("E L E V A T E D B U T T O N"),
              ),
              Switch(
                value: light,
                activeColor: Colors.red,
                onChanged: (bool value) {
                  // This is called when the user toggles the switch.
                  setState(() {
                    light = value;
                  });
                },
              ),
              CupertinoSwitch(
                value: light,
                onChanged: (value) {
                  light = value;
                  setState(
                    () {},
                  );
                },
                thumbColor: CupertinoColors.destructiveRed,
                activeColor: CupertinoColors.activeBlue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
