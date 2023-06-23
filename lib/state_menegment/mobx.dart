import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'value_notifire.dart';

void main()
{
  runApp(MaterialApp(home:Demo() ,debugShowCheckedModeBanner: false,));
}
// class Demo extends HookWidget
// {
//   @override
//   Widget build(BuildContext context) {
//     final cnt=useState(0);
//     // TODO: implement build
//     return Scaffold(
//       appBar: AppBar(backgroundColor: Colors.amber.shade900),
//       body: Center(
//         child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
//           Text("Conter:",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
//           Text("${cnt.value}",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
//
//         ],),
//       ),
//       floatingActionButton: FloatingActionButton(backgroundColor: Colors.amber.shade900,onPressed: () {
//         cnt.value++;
//       },child: Icon(CupertinoIcons.add),),
//     );
//   }
//
// }
