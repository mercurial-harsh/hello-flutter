import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Hello brother',
    home: Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text('Hello Rectangle'),
        backgroundColor: Colors.redAccent.withOpacity(0.6),
      ),
      body: HelloRectangle(),
    ),
  ));
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.redAccent,
        height: 300.0,
        width: 300.0,
        child: Text(
          'Hello!',
          style: TextStyle(fontSize: 30.0),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
