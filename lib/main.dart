import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Poor'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey[400],
      body: Center(
        child: Image(
            image: NetworkImage(
                'https://lh3.googleusercontent.com/qjCVuw88gIRHM96nwL26wUR96Xg6i2wg0A6MfB5busOQH0-6Zolm8fDs1n6mg_Yn1lI=w180')),
      ),
    ),
  ));
}
