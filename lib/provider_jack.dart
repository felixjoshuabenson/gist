import 'package:flutter/material.dart';

class ProviderJack extends ChangeNotifier {
  int countH;

  ProviderJack({this.countH = 0});

  void decrementCounter() {
    countH--;
    notifyListeners();
  }

  void incrementCounter() {
    countH++;
    notifyListeners();
  }
}
