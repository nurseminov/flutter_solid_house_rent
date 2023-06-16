import 'package:flutter/material.dart';
import 'package:flutter_solid_house_rent/ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SolidHouseRent',
      home: HomePageScreen(),
    );
  }
}
