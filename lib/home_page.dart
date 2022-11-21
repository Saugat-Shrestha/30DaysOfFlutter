import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Saugat";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days of coding by $name."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
