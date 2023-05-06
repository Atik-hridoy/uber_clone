import 'package:flutter/material.dart';

class HomeTabPage extends StatefulWidget {
  const HomeTabPage({Key? key}) : super(key: key);

  @override
  State<HomeTabPage> createState() => _EarningsTabPageState();
}

class _EarningsTabPageState extends State<HomeTabPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Home"),
    );
  }
}
