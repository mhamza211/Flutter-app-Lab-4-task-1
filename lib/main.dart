import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text('Muhammad Hamza'),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: Column(
          children: [
            const Text(
              'Lab 4',
              style: TextStyle(fontSize: 40),
            ),
            const Center(
              child: Icon(
                Icons.airplane_ticket,
                size: 140,
                color: Colors.amber,
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Click me",style: TextStyle(fontSize: 40),),
            ),
          ],
        ),
      ),
    ),
  );
}
