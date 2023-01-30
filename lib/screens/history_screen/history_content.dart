import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../constants/constants.dart';

class HistoryContent extends StatefulWidget {
  const HistoryContent({Key? key}) : super(key: key);

  @override
  State<HistoryContent> createState() => _HistoryContent();
}

class _HistoryContent extends State<HistoryContent> {
  void initState() {}

  @override
  Widget build(BuildContext context) {
    TextEditingController searchController = TextEditingController();
    return Container(
      child: Text("History Page"),
    );
  }
}
