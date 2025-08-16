import 'package:flutter/material.dart';
import '../viewmodel/counter_viewmodel.dart';
import 'package:counter/model/counter_model.dart';
class CounterViewModel extends ChangeNotifier {
  //guardar el estado actual
  CounterModel model = CounterModel(0);
  //exponer los daqtos a la vista
  int get count => model.counter;
  //creamos las funciones de incrementar y decrementar
  void increment() {
    model.counter++;
    notifyListeners();
  }

  void decrement() {
    model.counter--;
    notifyListeners();
  }

  void reset() {
    model.counter = 0;
    notifyListeners();
  }
}