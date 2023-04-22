import 'package:bmi/main.dart';
import 'package:flutter/material.dart';

class wynik extends StatelessWidget {
  final String value;
  const wynik({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page')),
      body: Center
        (child: Text(value, style: TextStyle(fontSize: 70, )),
      ),

    );
  }
  }
