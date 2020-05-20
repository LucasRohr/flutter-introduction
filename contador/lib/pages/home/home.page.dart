import 'package:contador/components/button/button.component.dart';
import 'package:contador/pages/home/home-state.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends State<HomeState> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contador Simples'),
        centerTitle: true,
      ),
      body: renderHomeBody(),
    );
  }

  void incrementCounter() {
    this.setState(() {
      this.counter++;
    });
  }

  void decrementCounter() {
    this.setState(() {
      this.counter--;
    });
  }

  Widget renderHomeBody() {
    return (Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Contagem: ${this.counter}',
          style: TextStyle(
              color: this.counter >= 0 ? Colors.green : Colors.red,
              fontSize: 30),
        ),
        Padding(
            padding: EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Button(
                  icon: Icons.add,
                  color: Colors.green,
                  onPressed: incrementCounter,
                ),
                Button(
                  icon: Icons.remove,
                  color: Colors.red,
                  onPressed: decrementCounter,
                ),
              ],
            ))
      ],
    ));
  }
}
