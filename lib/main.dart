import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            primarySwatch: Colors.blue,
            scaffoldBackgroundColor: Color.fromARGB(255, 241, 241, 241)),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Welcome"),
            ),
            body: Center(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        "assets/images/fox2.jpg",
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "Name: Fox",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Age: 5",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Gender: Male",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )));
  }
}
