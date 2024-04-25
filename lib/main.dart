import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        
        child: Container(
            child: Text('hy'),
            color: Colors.white,
            height: 200.0,
            width: 200.0,
            //margin:
            //all  rlbt
            //symatric(vertical:100.0,horizontal:20.0)
            //fromLTRB(100.0, 10.0, 50.0, 20.0))
            //.only(left: 200.0)
            padding: EdgeInsets.only(left: 20),
            margin: EdgeInsets.only(left: 200.0)
            ),
      ),
    ));
  }
}
