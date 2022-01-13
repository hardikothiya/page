import 'package:flutter/material.dart';
import 'package:page/stocks/iex.dart';
import 'package:page/stocks/sbiN.dart';
import 'package:page/stocks/sunPharma.dart';
import 'package:page/stocks/tataChemicals.dart';
import 'package:page/stocks/tataMotors.dart';
import 'package:page/stocks/tataPower.dart';
import 'package:page/stocks/tataSteel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stocks'),
        ),
        body: Column(
          children: [
            TataPower(),
            TataChemicals(),
            TataMotors(),
            TataSteel(),
            SunPharma(),
            Iex(),
            Sbin()
          ],
        ),
      ),
    );
  }
}
