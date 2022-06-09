import 'package:flutter/material.dart';

class WeatherHomeScreen extends StatelessWidget {
  const WeatherHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xffF3E5F5),
        leading: const Icon(Icons.menu),
        title: const Text('Lagos'),
        actions: const [Icon(Icons.image)],
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
        decoration: BoxDecoration(color: Color(0xffF3E5F5)),
        child: Column(
          children:  [
            Container(
              height: 100,
              width: 150,
              child: Card(
                color: Color(0xffE1BEE7),
                child: Column(
                  children: [
                    Text('21')
                  ],
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
