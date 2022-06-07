
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                buildMenuText("Women"),
              // Spacer(),
                buildMenuText("Kids"),
              // Spacer(),
                buildMenuText("Shoes"),
              // Spacer(),
                buildMenuText("Bags"),
            ],
            ),
          ),
          Expanded(child: Image.asset("assets/bag.jpeg", fit: BoxFit.cover, width: double.infinity,)), // Expanded : flex와 비슷, 남는 공간을 꽉 채워라
          SizedBox(height: 2,), // margin 대신에
          Expanded(child: Image.asset("assets/cloth.jpeg", fit: BoxFit.cover, width: double.infinity,)),
        ],
      ),
    );
  }

  Text buildMenuText(String title) => Text(title, style: TextStyle(fontWeight: FontWeight.bold),);
}
