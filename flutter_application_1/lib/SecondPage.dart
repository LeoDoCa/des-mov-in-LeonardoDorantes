import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class SecondPage extends StatelessWidget {
  final int counter;

  const SecondPage({super.key, required this.counter}); //Constructor

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("This is the second page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("You are into the second page, Hi"),
            Text("Counter: $counter"),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyApp(),
                  ),
                );
              },
              child: Text("Go to main page"),
            ),
          ],
        ),
      ),
    );
  }
}
