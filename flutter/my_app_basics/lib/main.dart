import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello world new!"),
      ),
      body: Center(
        child: Text("The first flutter app I,ve made!"),
      ),
    );
  }
}

// void main() {
//   runApp(MaterialApp(
//     theme:
//         ThemeData(brightness: Brightness.dark, primaryColor: Colors.blueAccent),
//     home: Scaffold(
//       appBar: AppBar(
//         title: const Text('Title of AppBar'),
//       ),
//       body: const Center(child: Text('Some Text in the body')),
//     ),
//   ));
// }
