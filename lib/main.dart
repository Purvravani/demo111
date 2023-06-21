import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final cont = useState(0); //Hook for state
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("FLutter hooks demo")),
      body: Column(children: [Text("Conter:${cont.value}")]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          cont.value++;
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
