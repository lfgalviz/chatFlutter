import 'package:flutter/material.dart';

class Screen with ChangeNotifier {
  bool _ss = false;

  bool get screen => _ss;

  void screenChange() {
    _ss = !_ss;

    notifyListeners();
  }

}
