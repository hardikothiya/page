import 'package:flutter/material.dart';

class TataPower extends StatefulWidget {
  const TataPower({Key? key}) : super(key: key);

  @override
  _TataPowerState createState() => _TataPowerState();
}

class _TataPowerState extends State<TataPower> {
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
