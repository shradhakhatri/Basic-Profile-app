import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://upload.wikimedia.org/wikipedia/en/thumb/3/3f/Oxalis_tetraphylla_flower.jpg/640px-Oxalis_tetraphylla_flower.jpg",
            height: 250,
            width: 250,
          )),
          SizedBox(height: 10),
          Text(
            'Name: Shradha Khatri',
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            'Address: Pokhara, Nepal',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(height: 90),
          Text('shradhakhatri60@gmail.com'),
          Text('Developed By: Shradha Khatri')
        ],
      ),
    ),
  ));
}
