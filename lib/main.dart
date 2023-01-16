
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'week 14',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue[900],
        primarySwatch: Colors.blue,
      ),
      home: const StartPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        padding: EdgeInsets.fromLTRB(27,0,25,0),
        child: Column(
            mainAxisAlignment:MainAxisAlignment.start,
            crossAxisAlignment:CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.account_balance_wallet,
                size:170,
                color: Colors.grey,

              ),
              Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children: [
                    Text("Smart", style:TextStyle(fontSize: 30, fontWeight:FontWeight.w600, color:Colors.white)),
                    Text("Insurance", style:TextStyle(fontSize: 30, fontWeight:FontWeight.w600, color:Colors.white)),
                    Text("here !", style:TextStyle(fontSize: 30, fontWeight:FontWeight.w600, color:Colors.white))
                  ]

              ),
              Padding(padding: EdgeInsets.all(12)),
              SizedBox(
                  child:Text("Find all your needs faster", style:TextStyle(color:Colors.pink[400],fontSize: 15, fontWeight:FontWeight.w600))),
              SizedBox(
                  child:Text("than ever", style:TextStyle(color:Colors.pink[400],fontSize: 15, fontWeight:FontWeight.w600))),

              Padding(padding: EdgeInsets.all(30)),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(190, 60),
                  primary: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0)
                  ),
                ),

                onPressed: () {},
                child: const Text('New Account', style:TextStyle(fontWeight:FontWeight.w200)),
              ),


              Padding(padding: EdgeInsets.all(10)),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(150, 60),
                  primary: Colors.pink[400],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0)
                  ),
                ),
                onPressed: () {},
                child: const Text('Sign In', style:TextStyle(fontWeight:FontWeight.w200)),
              )
            ]
        ),
      ),
    );
  }
}


