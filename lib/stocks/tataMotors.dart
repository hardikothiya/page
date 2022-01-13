import 'package:flutter/material.dart';

class TataMotors extends StatefulWidget {
  const TataMotors({Key? key}) : super(key: key);

  @override
  _TataMotorsState createState() => _TataMotorsState();
}

class _TataMotorsState extends State<TataMotors> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 60,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey[500],
            image: DecorationImage(
              image: AssetImage('assets/tatamotors.png'),
            ),
          ),
        ),
      ],
    );
  }
}
