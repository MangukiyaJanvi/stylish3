import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("🛍List of Fruits"),
            centerTitle: true,
            backgroundColor: Colors.green.shade800,
          ),
          body: Column(
            children: [
              Container(height: 150,),
              Text("🍎 Apple",
                style: TextStyle(
                color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
              ),
              ),
              Text("🍇 Greps",
                style: TextStyle(
                  color: Colors.deepPurpleAccent.shade100,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("🍒 Cherry",
                style: TextStyle(
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("🍓 Strawberry",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("🥭 Mango",
                style: TextStyle(
                  color: Colors.yellow.shade800,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("🍍 Pineapple",
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize:30,
                  wordSpacing: 20,
                ),
              ),
              Text("🍋 Lemon",
                style: TextStyle(
                  color: Colors.yellow.shade500,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("🍉 Watermelon",
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("🥥 Coconut",
                style: TextStyle(
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
            ],
          ),
        ),
      ),
  ),
  );
}