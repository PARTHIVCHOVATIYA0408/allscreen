import 'package:flutter/material.dart';

class TabBarScreen extends StatefulWidget {
  const TabBarScreen({super.key});

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen>
    with TickerProviderStateMixin {
  TabController? tabController;
  @override
  void initState() {
    tabController = TabController(length: 6, vsync: this);
    tabController!.animateTo(3, duration: const Duration(seconds: 2));
    super.initState();
  }

  @override
  void dispose() {
    tabController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Whatsapp"),
          bottom: const TabBar(
            indicatorSize: TabBarIndicatorSize.tab,
            // isScrollable: true,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.black,
            labelStyle: TextStyle(
              fontSize: 18,
            ),
            indicator: BoxDecoration(
              color: Colors.black87,
              borderRadius: BorderRadius.all(
                Radius.circular(35),
              ),
            ),
            tabs: [
              Tab(
                child: Icon(Icons.groups_sharp),
              ),
              Tab(
                child: Text("Chates"),
              ),
              Tab(
                child: Text("Status"),
              ),
              Tab(
                child: Text("Calls"),
              ),
            ],
          ),
        ),
        body: const SafeArea(
          child: TabBarView(
            children: [
              Icon(Icons.group_sharp, size: 200),
              Icon(Icons.chat, size: 200),
              Icon(Icons.sentiment_satisfied_rounded, size: 200),
              Icon(Icons.call_end, size: 200),
            ],
          ),
        ),
      ),
    );
  }
}
