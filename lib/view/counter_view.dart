import 'package:flutter/material.dart';
class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador con MVVM"),
      ),
      body:  Center(
        child: const Text("Hola Mundo"),
      ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        //no hace nada
      },
      child: Icon(Icons.add),
      ),
    );
      
  }
}