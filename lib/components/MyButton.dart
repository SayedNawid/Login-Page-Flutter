import 'package:flutter/material.dart';
class Mybutton extends StatelessWidget {
  const Mybutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.symmetric(horizontal: 25.0),
      decoration: BoxDecoration(
        color: Colors.black ,
        borderRadius: BorderRadius.circular(8.0)),
      child: Center(
        child: Text("Sign in" , 
        style: TextStyle(
          color: Colors.white ,
           fontSize: 16 , 
           fontWeight: FontWeight.bold),
        ),
        ),
    );
  }
}