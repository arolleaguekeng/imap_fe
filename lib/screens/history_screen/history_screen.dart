import 'package:flutter/material.dart';

import '../../constants/constants.dart';
import 'history_content.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Expanded(
              flex: 5,
              child: HistoryContent(),
            )
          ],
        ),
      ),
    );
  }
}
