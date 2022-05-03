import 'package:flutter/material.dart';

class ContestScreen extends StatefulWidget {
  const ContestScreen({Key? key}) : super(key: key);

  @override
  State<ContestScreen> createState() => _ContestScreenState();
}

class _ContestScreenState extends State<ContestScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            iconSize: 20.0,
            onPressed: () {
              _goBack(context);
            },
          ),
          title: const Center(child: const Text("Contests")),
        ),
        body: Container(
          color: Colors.blue,
        ),
      ),
    );
  }

  _goBack(BuildContext context) {
    Navigator.pop(context);
  }
}
