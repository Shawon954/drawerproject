import 'package:drawerproject/Screen_two.dart';
import 'package:flutter/material.dart';

class One extends StatelessWidget {
  const One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Screen One")),),
      body: Center(
        child: FlatButton(
          color: Colors.red,
          hoverColor: Colors.teal,
          onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Two()));
          },
          child: Text("Click",style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}