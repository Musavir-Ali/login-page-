import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
              title: Text("Login Page"),
              centerTitle: true,
              backgroundColor: Colors.amber),
          body: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    hintText: "Enter your Email", suffixIcon: Icon(Icons.lock)),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter your Password",
                    suffixIcon: Icon(Icons.lock)),
              ),
              SizedBox(
                height: 30,
              ),
              TextButton(onPressed: () {}, child: Text("Login"))
            ],
          ),
        ));
  }
}
