import 'package:flutter/material.dart';

class TataChemicals extends StatefulWidget {
  const TataChemicals({Key? key}) : super(key: key);

  @override
  _TataChemicalsState createState() => _TataChemicalsState();
}

class _TataChemicalsState extends State<TataChemicals> {
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
