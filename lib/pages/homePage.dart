import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Simple Calculator",
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
