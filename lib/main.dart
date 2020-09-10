import 'package:flutter/material.dart';
import 'package:stateManagement/app/home.dart';
import 'package:stateManagement/app/storyboard.dart';
import 'package:storyboard/storyboard.dart';

void main() {
  runApp(MyApp());
}

MaterialApp material = MaterialApp(
  home: Storyboard([
    ButtonsListStory(),
  ]),
);
