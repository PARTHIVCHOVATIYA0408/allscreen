import 'package:flutter/material.dart';

import 'AllTypesScreen/submit_buttonscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const AppBarScreen(),
      // home: const DrawerScreen(),
      // home: const RowColumnScreen(),
      // home: const ContainerCardScreen(),
      // home: const MarginingScreen(),
      // home: const TextScreen(),
      // home: const ImagesScreen(),
      // home: const IconScreen(),
      // home: const SizedBoxScreen(),
      // home: const StckScreen(),
      // home: const ClipRRectScreen(),
      // home: const ClipOvelScreen(),
      // home: const CircleAvatarScreen(),
      // home: const SpacerSc reen(),
      // home: const ButtonsScreen(),
      // home: const MediaqueryScreen(),
      // home: const BottomSheetScreen(),
      // home: const BottomNavigationBarScreen(),
      // home: const TextFieldScreen(),
      // home: const ListViewScreen(),
      // home: const ListViewBulderScreen(),
      // home: const ListViewSaperatorScreen(),
      // home: const GridViewScreen(),
      // home: const GridViweBuilderScreen(),
      // home: const TabBarScreen(),
      // home: const NavigationOneScreen(),
      // home: const FlutterSwipeButtonScreen(),
      // home: const TimePickerScreen(),
      // home: const PracticScreen(),
      // home: const CompileListingScreen(),
      // home: const FirstScreenUi(),
      // home: const PurchaseScreenUi(),
      // home: const ProfileScreen(),
      // home: const CostomFontsScreen(),
      home: const SubmitButtonScreen(),
    );
  }
}
