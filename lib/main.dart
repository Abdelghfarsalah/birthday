import 'package:flutter/material.dart';

void main() {
  runApp(birthday());
}

class birthday extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 221, 188, 211),
          centerTitle: true,
          title: const Text(
            "Birthday ",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        body: Image(
          fit: BoxFit.fill,
          width: MediaQuery.of(context).size.width,
          image:const AssetImage(
              "imges/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png"),
        ),
      ),
    );
  }
}
