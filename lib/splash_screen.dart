import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF222831),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SvgPicture.asset(
              'assets/logo.svg', // Ganti dengan path SVG logo Anda
              width: 171, // Atur lebar gambar sesuai kebutuhan Anda
              height: 114, // Atur tinggi gambar sesuai kebutuhan Anda
            ),
            SizedBox(height: 24),
            Text(
              'AI Floorplan',
              style: TextStyle(
                fontSize: 32,
                color: Color(0xFFE1CDB5)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
