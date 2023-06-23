import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController t1=TextEditingController();
    TextEditingController t2=TextEditingController();
    ValueNotifier<int> cnt=ValueNotifier(0);
    return Scaffold(
      appBar: AppBar(title: const Text("Demo")),
    body: Column(children: [
      TextField(controller: t1,),
      TextField(controller: t2,),
      ElevatedButton(onPressed: () {
        cnt.value=int.parse(t1.text)+int.parse(t2.text);

      }, child:  const Icon(Icons.padding)),
      ValueListenableBuilder(valueListenable: cnt, builder: (context, value, child) {
        return Text("Sum=${cnt.value}");
      },)
    ],),
    );
  }
}
