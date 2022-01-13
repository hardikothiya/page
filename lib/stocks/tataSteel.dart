import 'package:flutter/material.dart';

class TataSteel extends StatefulWidget {
  const TataSteel({Key? key}) : super(key: key);

  @override
  _TataSteelState createState() => _TataSteelState();
}

class _TataSteelState extends State<TataSteel> {
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
