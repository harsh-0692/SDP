import 'package:flutter/material.dart';

void main() => runApp (MaterialApp(
    home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTON WIDGET APP...'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.purple[800],
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
            textStyle: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold
            )
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
