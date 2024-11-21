import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple Flutter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Welcome to My App!',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20), // Adds space between the widgets
              ElevatedButton(
                onPressed: () {
                  print('Button Pressed!');
                },
                child: Text('Click Me'),
              ),
              SizedBox(height: 20), // Adds space between the widgets
              Image.network(
                'https://s0.2mdn.net/simgad/3485197416639635169', // Replace with your image URL
              ),
            ],
          ),
        ),
      ),
    );
  }
}
