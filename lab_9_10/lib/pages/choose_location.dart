import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void getData() async {
    String username = await Future.delayed(Duration(seconds: 4),() {
      return 'Hello DDU';
    });
    // print('in getData ...After Future Call...');

    String bio = await Future.delayed(Duration(seconds: 2), () {
      return 'One of the best university in Gujarat';
    });

    print('$username -> $bio');
  }

  @override
  void initState() {
    super.initState();
    print('Init State Function Run in the Choose Location...');
  }

  @override
  Widget build(BuildContext context) {
    print('Build Function Run in the Choose Location...');
    return Scaffold (
      // body: Text('Choose Location Screen'),
      backgroundColor: Colors.blueGrey[300],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('Choose Location'),
        centerTitle: true,
        elevation: 0,
      ),
      // body: Text('Choose Location Screen'),
      body: ElevatedButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        }, child: Text('Counter is : $counter'),
      ),
    );
  }
}
