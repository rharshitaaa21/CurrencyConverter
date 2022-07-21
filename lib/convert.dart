import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConvertScreen extends StatelessWidget {
  const ConvertScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328,
      height: 256,
      margin: EdgeInsets.only(top: 472, left: 16, right: 16),
      child: Column(
        children: <Widget>[
          Text(
            "Amount",
            style: GoogleFonts.inter(fontSize: 4),
          )
        ],
      ),
    );
  }
}
