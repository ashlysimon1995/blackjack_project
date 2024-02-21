import 'package:blackjack_project/card.dart';
import 'package:blackjack_project/cardtemplate.dart';
import 'package:blackjack_project/suits.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 17, 146, 21),
        body: Center(
          child: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        new Positioned(
                          left: 20,
                          child: Cardtemplate(
                            color: Colors.red,
                            number: 10,
                            suit: claver(),
                          ),
                        ),
                        new Positioned(
                            left: 40,
                            child: Cardtemplate(
                              color: Colors.red,
                              number: 10,
                              suit: spade(),
                            ))
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 200,
                    width: 200,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        new Positioned(
                          left: 20,
                          child: Cardtemplate(
                            color: Colors.red,
                            number: 10,
                            suit: heart(),
                          ),
                        ),
                        new Positioned(
                            left: 40,
                            child: Cardtemplate(
                                color: Colors.red, number: 10, suit: diamond()))
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('5'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(24),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('10'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(24),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('25'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(24),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('50'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(24),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('100'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(24),
                          ),
                        )
                      ],
                    ),
                  )
                ]),
          ),
        ));
  }
}
