import 'package:unit6_assignment_amoroso/components/tab_widget_1.dart';
import 'package:unit6_assignment_amoroso/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class about_Me extends StatefulWidget {
  const about_Me({super.key});

  @override
  State<about_Me> createState() => _about_MeState();
}

// ignore: camel_case_types
class _about_MeState extends State<about_Me> {
  @override
  Widget build(BuildContext context) {
    // INSERT CODE HERE!!!!
    // Hint: You need to use the following widgets
    // DefaultTabController, TabBar, Tab and TabBarView
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text ("About Me"),
           
          
          backgroundColor: Colors.deepPurple,
           foregroundColor: Colors.white,
           
          bottom: const TabBar(
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(icon: Icon(Icons.contacts), text: "Tab 1"),
              Tab(icon: Icon(Icons.settings), text: "Tab 2"),
            ],
        ),
      ),
      body: const TabBarView(children: [ 
        TabWidget1(), 
        TabWidget2(),
      ],
      ),
      ),
    );
  }
}
   