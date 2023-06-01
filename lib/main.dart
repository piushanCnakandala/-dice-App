import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.blue,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              onPressed: (){
                print('Left button got pressed.');
              },
              child: Image.asset('images/dice1.png'),),),
          Expanded(
            child: TextButton(
              onPressed: (){
                print('Left button got pressed.');
              },
              child: Image.asset('images/dice1.png'),),),
        ],
      ),
    );
  }
}