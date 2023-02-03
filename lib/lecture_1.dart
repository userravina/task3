import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "Hello \n\n\n\nDart \n\n\n\nFlutter ",
            style: TextStyle(
              fontSize: 40,
              color: Colors.red[700],
              decoration: TextDecoration.underline,
              decorationColor: Colors.amber,
            ),
          ),
        ),
      ),
    ),
  );
}
