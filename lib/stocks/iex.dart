import 'package:flutter/material.dart';

class Iex extends StatefulWidget {
  const Iex({Key? key}) : super(key: key);

  @override
  _IexState createState() => _IexState();
}

class _IexState extends State<Iex> {
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
