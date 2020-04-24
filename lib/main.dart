import 'package:flutter/material.dart';

void main() => runApp(myMicard());

// ignore: camel_case_types
class myMicard extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _myMicard();
  }
}
class _myMicard extends State<myMicard>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Mi Card",
      debugShowCheckedModeBanner: false,
      color: Colors.purpleAccent,
      home: new Scaffold(
        backgroundColor: Colors.teal,
        body: new SafeArea(
          child:  new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/kalka.jpeg"),
              ),

              new Text("Kalka prasad",style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontFamily:'kalka',
                letterSpacing: 2.5
              ),
              ),
              new Text("Flutter Developer",style: TextStyle(
                letterSpacing: 2.5,
                fontSize: 20.0,
                fontFamily: 'decri',
                color: Colors.white,
              ),
              ),
              new  SizedBox(
                height: 20.0,
                width: 150.0,
                child:Divider(
                  thickness: 1.0,
                  color: Colors.teal.shade100,

                ) ,
              ),
              new Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                elevation: 10.0,
                child:ListTile(
                  leading:  new Icon(Icons.call,
                  color: Colors.teal,),
                  title:  new Text("+91 6239911854"),
                )),
              new Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                elevation: 10.0,
                child:new ListTile(
                  leading: new Icon(Icons.email,
                  color: Colors.teal,),
                  title: new Text("Kalkaprasad59@gmail.com"),
                )
              )

            ],
          ),


        ),
      ),
    );
  }


 /* new Row(
  children: <Widget>[

  SizedBox(
  width: 20.0,
  ),

  ],
  ),
  */

}