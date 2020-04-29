import 'package:flutter/material.dart';

class Screen with ChangeNotifier {
  bool _ss = false;
  String mail;
  String contra;
  bool get screen => _ss;
  String get email => mail;
  String get password => contra;
  void screenChange() {
    _ss = !_ss;
    notifyListeners();
  }

  void setPassword(String password){
    this.contra=password;
  }
    void setEmail(String email){
    this.mail=email;
  }

}
