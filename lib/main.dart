import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan Flexible Layout"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              child: Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    child: Container(color: Colors.blue),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(color: Colors.yellow),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(color: Colors.red),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.green,
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.purple,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
