import 'package:flutter/material.dart';
import 'package:sc_weather_app/screens/weather_home_screen.dart';

void main() {
  runApp(const Weatherly());
}

class Weatherly extends StatelessWidget {
  const Weatherly({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherHomeScreen(),
    );
  }
}



