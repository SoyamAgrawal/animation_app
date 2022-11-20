import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.network("https://assets1.lottiefiles.com/packages/lf20_9Fhz02H45R.json"),
      ),
    );
  }
}