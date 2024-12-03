import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  var d=0;
  NextPage(BuildContext context, data){
   d =data;
  }


  
  
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Text("This is the next page"),
         Text('$d')
        ],
      ),

    );
  }
}