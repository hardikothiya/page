import 'package:flutter/material.dart';

class Sbin extends StatefulWidget {
  const Sbin({Key? key}) : super(key: key);

  @override
  _SbinState createState() => _SbinState();
}

class _SbinState extends State<Sbin> {
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
