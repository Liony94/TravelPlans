import 'package:flutter/material.dart';
import 'package:mobile_voyage/views/city/city_view.dart';
import 'views/home/home_view.dart';

void main() => runApp(const DymaTrip());

class DymaTrip extends StatelessWidget {
  const DymaTrip({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: const HomeView(),
      // initialRoute: '/city', : définit une page sur laquel on va se trouver par défault
      routes: {
        '/': (context) => HomeView(),
        '/city': (context) => CityView(),
      },
    );
  }
}
