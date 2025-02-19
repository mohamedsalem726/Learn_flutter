import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool? status = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("TextFormField")),
        body: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                TextField(
                  minLines: 1,
                  maxLines: 4,
                )
              ],
            )),
      ),
    );
  }
}
