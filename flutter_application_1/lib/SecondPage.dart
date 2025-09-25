import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
  const SecondPage({super.key}); //Constructor
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("This is the second page"),),
      body: Center(
        child: Text("You are into the second page, Hi"),
      ),
    );
  }
  
}