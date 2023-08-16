import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(

      // Scaffold Widget
        home: Scaffold(
          appBar: AppBar(
            // AppBar takes a Text Widget
            // in it's title parameter
            title: const Text('Boom My First Flutter App'),
          ),
          body: const Center(child: Text('Hello World!')),
        ));
  }
}
