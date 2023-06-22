import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final cont = useState(0); //for a state class
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Hook"),
      ),
      body: Column(
        children: [Text("Cont :${cont.value}")],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          cont.value++;
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
