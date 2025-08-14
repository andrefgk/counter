import 'package:flutter/material.dart';
import '../model/counter_model.dart';
class CounterViewModel extends ChangeNotifier {
  //
  final CounterModel model = CounterModel(0);
  //exponer los datos de la vista
  int get count => model.counter;
  // creamos las funciones de incrementar y decrementar 
  void increment(){
    model.counter++;
    notifyListeners();

  }

  void decrement(){
    model.counter--;
    notifyListeners();
    
  }

}