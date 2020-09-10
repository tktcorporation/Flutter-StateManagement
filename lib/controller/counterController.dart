import 'package:flutter/material.dart';
import 'package:stateManagement/domain/counter.dart';

class CounterController extends ChangeNotifier {
  CounterController(Counter counter) : this._counter = counter;
  Counter _counter;

  void increment() {
    this._counter.increment();
    notifyListeners();
  }

  int getCount() {
    return this._counter.value;
  }
}
