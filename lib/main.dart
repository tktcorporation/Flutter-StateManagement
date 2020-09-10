import 'package:flutter/material.dart';
import 'package:state_management/app/riverpod.dart';
import 'package:state_management/app/storyboard.dart';
import 'package:storyboard/storyboard.dart';

void main() {
  runApp(RiverpodApp());
}

MaterialApp material = MaterialApp(
  home: Storyboard([
    ButtonsListStory(),
  ]),
);
