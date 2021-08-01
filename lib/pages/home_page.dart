import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "rajnish";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Application"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days bg to advance by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
