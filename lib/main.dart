import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'First Project',
            style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Arima'),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple[400],
        ),
        body: Center(
          child: Column(
            children: const [
              Text('First Text'),
              Text('Second Text'),
              Text('Third Text'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Text('Open'),
          onPressed: () {},
        ),
      ),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
