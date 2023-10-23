import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
                body: Padding(
          padding: const EdgeInsets.fromLTRB(16.0, 150.0, 16.0, 24.0),
          child: Column(
            children: [

              const Padding(

                padding: EdgeInsets.all(32.0),
                child: Text('Log in to continue',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Italianno',
                  letterSpacing: 2
                ),),
              ),
              const TextField(
                decoration: InputDecoration(
                    hintText: "Email",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.all(8.0)),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 24.0, 0.0, 0.0),
                child: const TextField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        prefixIcon: Icon(Icons.password),
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.all(8.0))),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(50)
                  ),
                  child: const Text("Sign in"),
                ),
              )
            ],
          ),
        ));
  }
}
