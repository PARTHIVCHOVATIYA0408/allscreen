import 'package:flutter/material.dart';
import 'package:flutter_swipe_button/flutter_swipe_button.dart';
import 'package:task/AllTypesScreen/aleart_box.dart';
import 'package:task/AllTypesScreen/app_1_profile_screen.dart';
import 'package:task/AllTypesScreen/appbar_screen.dart';
import 'package:task/AllTypesScreen/bottom_navigation_bar_screen.dart';
import 'package:task/AllTypesScreen/bottom_sheet_screen.dart';
import 'package:task/AllTypesScreen/buttons_screen.dart';
import 'package:task/AllTypesScreen/circle_avtar_screen.dart';
import 'package:task/AllTypesScreen/clipovel_screen.dart';
import 'package:task/AllTypesScreen/cliprrect_screen.dart';
import 'package:task/AllTypesScreen/container_card_screen.dart';
import 'package:task/AllTypesScreen/costom_fonts_screen.dart';
import 'package:task/AllTypesScreen/creen_2_change_location.dart';
import 'package:task/AllTypesScreen/drawer_screens.dart';
import 'package:task/AllTypesScreen/grid_view_builder_screen.dart';
import 'package:task/AllTypesScreen/grid_view_screen.dart';
import 'package:task/AllTypesScreen/icons_screen.dart';
import 'package:task/AllTypesScreen/images_screen.dart';
import 'package:task/AllTypesScreen/list_view_blder_screen.dart';
import 'package:task/AllTypesScreen/list_view_saperator_screen.dart';
import 'package:task/AllTypesScreen/list_view_screen.dart';
import 'package:task/AllTypesScreen/margin_padding_sreen.dart';
import 'package:task/AllTypesScreen/mediaquery_screen.dart';
import 'package:task/AllTypesScreen/position_screen.dart';
import 'package:task/AllTypesScreen/row_column_screen.dart';
import 'package:task/AllTypesScreen/show_silog_box.dart';
import 'package:task/AllTypesScreen/sizedbox_scree.dart';
import 'package:task/AllTypesScreen/slider.dart';
import 'package:task/AllTypesScreen/spacer_screen.dart';
import 'package:task/AllTypesScreen/stack_screen.dart';
import 'package:task/AllTypesScreen/tab_bar_screen.dart';
import 'package:task/AllTypesScreen/text_screen.dart';
import 'package:task/AllTypesScreen/textfield_screen.dart';

class SubmitButtonScreen extends StatefulWidget {
  const SubmitButtonScreen({super.key});

  @override
  State<SubmitButtonScreen> createState() => _SubmitButtonScreenState();
}

class _SubmitButtonScreenState extends State<SubmitButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Column(
              children: [
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const AppBarScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Appbar...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DrawerScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Drawer...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const RowColumnScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Row Coulumn...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ContainerCardScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Container...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MarginingScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to margin...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TextScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Text...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CostomFontsScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Costom/Fonts...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ImagesScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Image...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const IconScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Icon...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SizedBoxScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to SizedBox...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const StckScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Stack...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PracticScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Position...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ClipRRectScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to ClipRRect...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ClipOvelScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to ClipOvel...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CircleAvatarScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to CircleAvatar...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SpacerScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Spacer...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ListViewScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to ListView...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ListViewBulderScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to ListViewBulder...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ListViewSaperatorScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to ListViewSaperator...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const GridViewScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to GridView...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const GridViweBuilderScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to GridViweBuilder...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TabBarScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to TabBarScreen...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ButtonsScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to ButtonsScreen...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MediaqueryScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Mediaquery...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const BottomSheetScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to BottomSheet...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const BottomNavigationBarScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to BottomNavigationBar...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TextFieldScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to TextField...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SliderScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to slider...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const AleartBox(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to aleart box...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ShowDilogBox(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Dilog box...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ProfileScreen(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to Profile ...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SwipeButton.expand(
                  onSwipeEnd: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const FirstScreenUi(),
                    ),
                  ),
                  thumb: const Icon(
                    Icons.double_arrow_rounded,
                    color: Colors.white,
                  ),
                  activeThumbColor: Colors.red,
                  activeTrackColor: Colors.grey.shade300,
                  onSwipe: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Swipped"),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  child: const Text(
                    "Swipe to first ...",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
