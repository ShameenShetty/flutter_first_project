import 'package:flutter/material.dart';

void main(List<String> args) => runApp(const MaterialApp(
      home: Home(),
    ));

const String rocketWallpaperUrl = 'https://i.imgur.com/pFMWm6g.jpg';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'First Project',
          style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Arima'),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[400],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Text('First Text'),
              Text('Second Text'),
              Text('Third Text'),
              Image.network(rocketWallpaperUrl),
              ElevatedButton(
                onPressed: () {
                  print("you clicked on the elevated button");
                },
                child: Icon(Icons.mail),
              ),
              IconButton(
                  onPressed: () {
                    print("you pressed the icon button\n");
                  },
                  icon: Icon(Icons.dataset_linked_rounded))
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Open'),
        onPressed: () {},
      ),
    );
  }
}
