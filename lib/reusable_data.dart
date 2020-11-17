import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReusableData extends StatelessWidget {
  ReusableData({this.icon, this. label});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Icon(
            icon,
            size: 80.0,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

