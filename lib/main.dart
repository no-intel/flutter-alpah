import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen()); // ① SplashScreen 위젯을 첫 화면으로 지정
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/logo.jpg',
                  width: 200,
                ),
                CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(
                    Colors.white,
                  ),
                )
              ],
            ),],
          )
        ),
      ),
    );
  }
}