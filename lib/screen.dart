import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mohammad Yusuf Mulya Utama (Ganjil) Bilangan Kelipatan 5 bilangan 0-30'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.white],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: ListView.builder(
            itemCount: 7,
            itemBuilder: (context, index) {
              int number = index * 5;
              return Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  '$number',
                  style: TextStyle(fontSize: 20),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
