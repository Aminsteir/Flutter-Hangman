import 'package:flutter/material.dart';

class Hangman extends StatefulWidget {
  @override
  _HangmanState createState() => _HangmanState();
}

class _HangmanState extends State<Hangman> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
                'Hangman Widget'
            ),
            Text(
                'Word Widget'
            ),
          ],
        ),
        Text(
            'Letters Avail Widget'
        ),
        RaisedButton(
          onPressed: () {},
          color: Theme.of(context).primaryColor,
          child: Text(
              'New Game'
          ),
        ),
      ],
    );
  }
}
