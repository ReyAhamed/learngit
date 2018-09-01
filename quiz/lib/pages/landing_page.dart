import 'package:flutter/material.dart';
class LandingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Material(
      color: Colors.greenAccent,
      child: new InkWell(
        onTap: () => print("We tapped the page!!") ,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Start the Quizz!!", style: new TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40.0, fontFamily: 'Caviar')),
            new Text("So lets start!!", style: new TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.0, fontFamily: 'Oswald'))
          ],
        ),
      ),
    );
  }
}