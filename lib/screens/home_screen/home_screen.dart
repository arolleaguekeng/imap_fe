import 'package:flutter/material.dart';

import '../../constants/constants.dart';
import 'home_content.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        title: const Text(
          "Imap",
          style: TextStyle(color: secondaryColor,
          fontWeight: FontWeight.bold,
          fontSize: 24),
        ),
        actions: [
          GestureDetector(
            onTap: () {},
            child: Icon(
              Icons.menu,
              color: secondaryColor,// add custom icons also
            ),
          ),
          SizedBox(width: appPadding,)
        ],
        backgroundColor: bgColor,
        elevation: 0,
      ),
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Expanded(
              flex: 5,
              child: HomeContent(),
            )
          ],
        ),
      ),
    );
  }
}
