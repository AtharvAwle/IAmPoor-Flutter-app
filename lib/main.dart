import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("I AM POOR APP"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://img.etimg.com/thumb/width-640,height-480,imgsize-108368,resizemode-75,msid-88353562/industry/energy/power/coal-studded-with-rocks-and-mud-is-indias-new-energy-headache/coal-getty.jpg'),
          ),
        ),
      ),
    ),
  );
}
