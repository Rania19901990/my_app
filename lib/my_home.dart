import 'package:finally_program/my_body_home.dart';
import 'package:flutter/material.dart';

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "progrom for diabetes",
          style: TextStyle(fontSize: 30, color: Colors.black),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black87,
        currentIndex: selectedindex,
        backgroundColor: Colors.white,
        onTap: (index) {
          setState(() {
            selectedindex = index;
          });
        },
        items: [
          BottomNavigationBarItem(label: "menu", icon: Icon(Icons.menu)),
          BottomNavigationBarItem(
              label: "widget  measure ", icon: Icon(Icons.monitor_heart)),
          BottomNavigationBarItem(
              label: "widget plans ", icon: Icon(Icons.ac_unit)),
        ],
      ),
      body: My_body(),
    );
  }
}
