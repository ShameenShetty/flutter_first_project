import 'package:flutter/material.dart';

void main() => runApp(Scaffold(
      appBar: AppBar(
        title: const Text('First Project'),
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
    ));
