import 'package:flutter/material.dart';
import 'package:state_management/component/molecule/increment_button.dart';
import 'package:storyboard/storyboard.dart';

class ButtonsListStory extends Story {
  function() {}

  @override
  List<Widget> get storyContent {
    return [IncrementButton(function)];
  }
}
