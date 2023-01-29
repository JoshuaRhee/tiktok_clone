import 'package:flutter/material.dart';

void main() {
  runApp(const TikTocApp());
}

class TikTocApp extends StatelessWidget {
  const TikTocApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok Clone',
      theme: ThemeData(
        primaryColor: const Color(0xffe9435a),
      ),
      home: Container(),
    );
  }
}
