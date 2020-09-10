import 'package:flutter/material.dart';

typedef void Increment();

class IncrementButton extends StatelessWidget {
  const IncrementButton(this._increment);

  final Increment _increment;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: this._increment,
      tooltip: 'Increment',
      child: Icon(Icons.add),
    );
  }
}
