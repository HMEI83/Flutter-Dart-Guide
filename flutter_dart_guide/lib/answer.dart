import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectedHandler;
  final String answerText;

  Answer(this.selectedHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      color: Colors.blue,
      child: ElevatedButton(
        child: Text(answerText),
        onPressed: selectedHandler,
      ),
    );
  }
}
