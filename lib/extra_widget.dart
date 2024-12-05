import 'package:flutter/material.dart';
import 'package:mydoctor_app/next_page.dart';

class ExtraWidget extends StatefulWidget {
  @override
  State<ExtraWidget> createState() => _ExtraWidgetState();
}

class _ExtraWidgetState extends State<ExtraWidget> {
  // @override
  var c = 0;
  void lw() {
    setState(() {
      c++;
      print(c);
    });
  }

  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('c= $c'),
        ElevatedButton(
          onPressed: lw,
          child: Text("button"),
        ),
        ElevatedButton(
            onPressed: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => NextPage(context, c))),
            child: Text("Next page  button"))
      ],
    );
  }
}
