import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
     
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      appBar: AppBar(
      title: Text("Container example"),
      ),
      body: Container(
       
       child: Text(
      "Welcome to flutter tutorial",
       style: TextStyle(
       color: Colors.white, 
       fontSize: 16,                        
       fontWeight: FontWeight.bold),),
       padding: EdgeInsets.all(50),
       margin: EdgeInsets.all(80),
       height: 600,
       decoration: BoxDecoration(
       // color: Colors.green,
        color: Color(0xFFDC691F),
      /*  gradient: LinearGradient(
                      begin: Alignment(1.0, 0.0),
                      end: Alignment(-1.0, 0.0),
                      colors: [
                        const Color(0xffff470b),
                        const Color(0xfffca10e)
                      ],
                      stops: [0.0, 1.0],
                    ),*/
                 
       border: Border.all(color:Colors.pink,width: 10),
       borderRadius: BorderRadius.circular(10),
       boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(5,5)

                )
              ]
       ),
      )// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
