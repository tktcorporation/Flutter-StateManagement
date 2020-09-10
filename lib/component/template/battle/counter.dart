import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stateManagement/component/molecule/count-text.dart';
import 'package:stateManagement/component/molecule/increment-button.dart';
import 'package:stateManagement/controller/counterController.dart';
import 'package:stateManagement/domain/counter.dart';

class CounterPage extends StatelessWidget {
  CounterPage(this._title);
  final String _title;
  final counterProvider = ChangeNotifierProvider<CounterController>(
      (_) => CounterController(Counter()));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(this._title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Consumer(
                builder: (_, watch, __) =>
                    CountText(watch(counterProvider).getCount()),
              )
            ],
          ),
        ),
        floatingActionButton:
            IncrementButton(context.read(counterProvider).increment));
  }
}
