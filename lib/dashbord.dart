
import 'package:animation_app/widget/hero_card.dart';
import 'package:flutter/material.dart';



class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
//        title: Text('Dashboard'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget>[
              Text(
                'MCU',
                style: TextStyle(
                    fontSize: 32, fontWeight: FontWeight.bold, letterSpacing: 3),
              ),
              Text(
                'Super Heroes',
                style: TextStyle(fontSize: 24, letterSpacing: 3),
              ),
              Expanded(
                child: HeroCard(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}