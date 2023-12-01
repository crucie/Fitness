import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Breakfast',
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 72, 177, 75),     
          centerTitle: true,
      ),
    );
  }
}