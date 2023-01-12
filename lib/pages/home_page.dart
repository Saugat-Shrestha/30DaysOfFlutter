import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "Saugat";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("catalog app"),
      ),
      body: Center(
        child: Text("welcome to $days of codings by $name."),
      ),
    );
  }
}
