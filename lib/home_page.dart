import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 final int days = 30;
 final String name = "Asad";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name App of $days days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
