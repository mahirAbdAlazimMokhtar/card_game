import 'package:flutter/material.dart';

class CardBack extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          color: Colors.white,
          height: 135,
          width: 100,
          child: Image.asset('assets/image/card.jpg'),
        ),
      ),
    );
  }
}
