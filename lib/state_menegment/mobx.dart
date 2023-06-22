import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void main()
{
  runApp(MaterialApp(home:Demo()   ,));
}
class Demo extends HookWidget
{
  @override
  Widget build(BuildContext context) {
    final cnt=useState(0);
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
          Text("Conter:${cnt.value}",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
        ],),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        cnt.value++;
      },child: Icon(CupertinoIcons.add),),
    );
  }

}
