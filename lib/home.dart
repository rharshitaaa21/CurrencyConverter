import 'package:flutter/material.dart';
import 'convert.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              height: 567,
              // width: 360,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color.fromRGBO(37, 55, 85, 1),
                  Color.fromRGBO(55, 81, 126, 1),
                ]),
              ),
            ),
          ),
          ConvertScreen(),
          Expanded(
              child: Container(
                height: 233,
                  // decoration: BoxDecoration(color: Colors.white),
                  )),
        ],
      ),
    );
  }
}
