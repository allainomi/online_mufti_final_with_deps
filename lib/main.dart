import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Online Mufti (skeleton)',
      home: Scaffold(
        appBar: AppBar(title: const Text('Online Mufti')),
        body: const Center(child: Text('یہ ایک sample Flutter app ہے — اپنی اصل files یہاں replace کریں.')),
      ),
    );
  }
}
