import 'dart:math';

import 'package:blackjack_project/suits.dart';
import 'package:flutter/material.dart';

class Cardtemplate extends StatelessWidget {
  final suit;
  final color;
  final number;
  Cardtemplate({this.suit, this.color, this.number});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black), color: Colors.white),
            // color: Colors.white,
            height: 150,
            width: 100,
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      '10',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                heart(),
                Transform.rotate(
                  angle: pi,
                  child: Row(
                    children: [
                      Text(
                        '10',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ))),
      ),
    );
  }
}
