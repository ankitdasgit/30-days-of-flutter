import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
     String name = "ankit";
    return Scaffold(
      appBar: AppBar(
        title: Text("first app "),
      ),
      body: Center(
          child: Container(
            child: Text("this is my ($name) first flutter app "),
          ),
      ),
      drawer: Drawer(
      ),
    );
  }
}
   