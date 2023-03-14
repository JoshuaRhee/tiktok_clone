import 'package:flutter/material.dart';
import 'package:tiktok_clone/features/onboarding/interests_screen.dart';

import 'constants/sizes.dart';

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
          scaffoldBackgroundColor: Colors.white,
          primaryColor: const Color(0xffe9435a),
          appBarTheme: const AppBarTheme(
              foregroundColor: Colors.black,
              backgroundColor: Colors.white,
              elevation: 0,
              centerTitle: true,
              titleTextStyle: TextStyle(
                  fontSize: Sizes.size18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black))),
      home: const InterestsScreen(), // SignUpScreen(),
    );
  }
}
