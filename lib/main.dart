import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("πList of Fruits"),
            centerTitle: true,
            backgroundColor: Colors.green.shade800,
          ),
          body: Column(
            children: [
              Container(height: 150,),
              Text("π Apple",
                style: TextStyle(
                color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
              ),
              ),
              Text("π Greps",
                style: TextStyle(
                  color: Colors.deepPurpleAccent.shade100,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("π Cherry",
                style: TextStyle(
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("π Strawberry",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("π₯­ Mango",
                style: TextStyle(
                  color: Colors.yellow.shade800,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("π Pineapple",
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize:30,
                  wordSpacing: 20,
                ),
              ),
              Text("π Lemon",
                style: TextStyle(
                  color: Colors.yellow.shade500,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("π Watermelon",
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  wordSpacing: 20,
                ),
              ),
              Text("π₯₯ Coconut",
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