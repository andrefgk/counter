import 'package:flutter/material.dart';
import '';

class CounterView extends StatelessWidget {
  const CounterView({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Contador Con MVVM"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Contador:"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(Icons.add),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                      CounterViewModel.decrement(),
                    child: Icon(Icons.remove),
                  )
                ],
              )
            ],
          ),
        ));
  }
}