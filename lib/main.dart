import 'package:flutter/material.dart';
import 'package:mobile_voyage/views/city/city.dart';

void main() {
  runApp(DymaTrip());
}

class DymaTrip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Home()
      home: City()
    );
  }
}