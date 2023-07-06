import 'package:flutter/material.dart';
import 'screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mohammad Yusuf Mulya Utama (Ganjil) Bilangan Kelipatan 5 bilangan 0-30',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Mohammad Yusuf Mulya Utama (Ganjil) Bilangan Kelipatan 5 bilangan 0-30'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyScreen()),
            );
          },
          child: Text('Tampilkan Bilangan'),
        ),
      ),
    );
  }
}
