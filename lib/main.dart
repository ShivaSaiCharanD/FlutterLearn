import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text("My app"),
      backgroundColor: Colors.blue.shade400
    ),
    body: const Center(
      child: Text("Hello"),
    ),
    floatingActionButton : const FloatingActionButton(onPressed: null,backgroundColor: Colors.amber,shape: CircleBorder(),child : Center(
      child : Text("me")) ),
  )
));

