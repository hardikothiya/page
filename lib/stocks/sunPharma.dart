import 'package:flutter/material.dart';

class SunPharma extends StatefulWidget {
  const SunPharma({Key? key}) : super(key: key);

  @override
  _SunPharmaState createState() => _SunPharmaState();
}

class _SunPharmaState extends State<SunPharma> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 60,
          margin: EdgeInsets.symmetric(horizontal: 20),
        )
      ],
    );
  }
}
