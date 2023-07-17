import 'package:flutter/material.dart';

// Basic flutter app structure

// const username = "Juvanio";
// void main() {
//   // The special function "runApp" Take a widget and push it on the screen
//   // Center takes any child:Widget and centers it on the screen
//   runApp(const Center(
//       child: Text('Hello, $username Comment ?',
//           textDirection: TextDirection.ltr,
//           style: const TextStyle(color: Colors.deepOrange, fontSize: 50))));
// }

// Basic app structure with MaterialApp and Scaffold and atc.

void main() {
  runApp(MaterialApp(
    theme:
        ThemeData(brightness: Brightness.dark, primaryColor: Colors.blueAccent),
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Title of AppBar'),
      ),
      body: const Center(child: Text('Some Text in the body')),
    ),
  ));
}
