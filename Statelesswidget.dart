import 'package:flutter/material.dart';


class Counter extends StatelessWidget  {
  const Counter({super.key});

  void _callback() {
  }

 
  @override
  Widget build(BuildContext context) {
    int _counter = 0;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          onPressed: _callback,
         
          child: const Text('INCREMENT'),    
        ),
       
        const SizedBox(width: 16),
        Text('Count: $_counter'),
      ],
    );
  }
}
 
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Counter(),
          ),
        ),
      ),
    );
  }