import 'package:flutter/material.dart';

class Three extends StatelessWidget {
  const Three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Screen Three")),
      ),
      body: Center(
        child: Text(
          "End",
          style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
