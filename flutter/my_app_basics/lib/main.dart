import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
    child: UserButton(),
  ))));
}

class UserButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // On tap child widget inside of gesture detector, what should happens
        print('The user button was tapped!');
      },
      child: Container(
        height: 60.0,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.red[500],
        ),
        child: const Center(child: (Text("Tap on this button!"))),
      ),
    );
  }
}






















// void main() {
//   runApp(MaterialApp(home: MyApp()));
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Hello world new!"),
//       ),
//       body: Center(
//         child: Text("The first flutter app I,ve made!"),
//       ),
//     );
//   }
// }

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
