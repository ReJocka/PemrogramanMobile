import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ApplicationColor with ChangeNotifier{
  bool _isCyan = true;

  bool get isPurple => _isCyan;
  set isPurple(bool value){
    _isCyan= value;
    notifyListeners();
  }

  Color get color => (_isCyan) ?Colors.cyanAccent : Colors.purple;
}