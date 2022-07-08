import 'package:flutter/material.dart';

//The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey[900],
          body: const Center(
            child: Image(
              image: NetworkImage(
                  'https://s2.glbimg.com/7NzvJnGtmLTc1d5TRf8YsAbTuz8=/e.glbimg.com/og/ed/f/original/2016/09/27/aurora_boreal.jpg'),
            ),
          )),
      debugShowCheckedModeBanner: false,
    ),
  );
}
