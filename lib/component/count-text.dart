import 'package:flutter/material.dart';
import 'package:janken/domain/counter.dart';
import 'package:provider/provider.dart';

class CountText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        // <Widget> is the type of items in the list.
        children: <Widget>[
          Text(
            'You have pushed the button this many times:',
          ),
          Text(
            context.select((Counter counter) => counter).value.toString(),
            style: Theme.of(context).textTheme.headline4,
          ),
        ],
      ),
    );
  }
}
