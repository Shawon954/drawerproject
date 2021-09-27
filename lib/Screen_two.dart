import 'package:drawerproject/ScreenThree.dart';
import 'package:flutter/material.dart';

class Two extends StatelessWidget {
  const Two({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Screen Two")),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.red,
          hoverColor: Colors.teal,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Three()));
          },
          child: Text("Click",style: TextStyle(color: Colors.white),
        ),
      ),
      ),
    );
  }
}
