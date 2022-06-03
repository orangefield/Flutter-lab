
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Text("Women"),
              // Spacer(),
              Text("Kids"),
              // Spacer(),
              Text("Shoes"),
              // Spacer(),
              Text("Bags"),
            ],
            ),
          ),
          Text("Hello World"),
          Text("Hello World"),
          Text("Hello World"),
        ],
      ),
    );
  }
}
