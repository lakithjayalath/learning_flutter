import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        body: Center(
            child: SizedBox(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
                width: double.infinity,
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Username",
                  contentPadding: EdgeInsets.symmetric(vertical: 16.0),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 10,
                width: double.infinity,
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                  contentPadding: EdgeInsets.symmetric(vertical: 16.0),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 5,
                width: double.infinity,
              ),
              ElevatedButton(
                onPressed: () {
                  // ignore: avoid_print
                  print("pressed");
                },
                child: const Text("Login"),
                style: ElevatedButton.styleFrom(
                    primary: Colors.blueAccent,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 10),
                    textStyle: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold)),
              )
            ],
          ),
          height: 450,
          width: 350,
        )),
      ),
    );
  }
}
