
import 'package:flutter/material.dart';
import 'package:mydoctor_app/extra_widget.dart';
import 'package:mydoctor_app/next_page.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(),
body: Column(
  children: [
    
     Text("This is the home page"),
    ExtraWidget(),
  ],
),
floatingActionButton: FloatingActionButton(onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>NextPage(context, 5))),
),
  
    );
  }
}

