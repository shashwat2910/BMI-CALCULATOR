import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'result_page.dart';
class buttoncalci extends StatelessWidget {
  buttoncalci({@required this.print,@required this.detect});
  final String print;
  final Function detect;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: detect,
      child: Container(
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
        height: 80.0,
        color: Colors.pinkAccent,
        child: Center(
          child: Text(
            print,
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}