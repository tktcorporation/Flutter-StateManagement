import 'package:flutter/material.dart';
import 'package:stateManagement/app/riverpod.dart';
import 'package:stateManagement/app/storyboard.dart';
import 'package:storyboard/storyboard.dart';

void main() {
  runApp(RiverpodApp());
}

MaterialApp material = MaterialApp(
  home: Storyboard([
    ButtonsListStory(),
  ]),
);
