import 'package:flutter/material.dart';

class HomScreen extends StatelessWidget {
  const HomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gesture and Navigation"),
        backgroundColor: Colors.deepPurple,
         foregroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("This is supposed to be a Home Screen",
          style: TextStyle(fontSize: 24),),
          const SizedBox(height: 20),
           // INSERT CODE BELOW
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/about_me');
            },
            child: const Text("Go to About Me"),
          ),
        ],
      ),
    );
  }
}