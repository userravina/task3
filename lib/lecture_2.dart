import 'package:flutter/material.dart';

void main() {
    runApp(
        MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(

                appBar: AppBar(
                    backgroundColor: Colors.redAccent,
                    leading: Icon(Icons.menu),
                    title: Center(
                        child: Text(
                            "Flutter App",
                            style: TextStyle(color: Colors.white,
                            ),
                        ),
                    ),
                ),
                body: Center(
                    child: Text(
                        "  Red and white group of institutes\none step in changing Education chain...",
                        style: TextStyle(color: Colors.red,wordSpacing: 2)),
                )
            ),
        ),
    );
}
