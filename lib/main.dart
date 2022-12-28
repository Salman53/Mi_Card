import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pic.png'),
              ),
              Text(
                'Muhammad Salman',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source San Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold

              )),
               SizedBox(
                 width: 150.0,
                 height: 20.0,
                 child: Divider(
                   color: Colors.teal.shade100,
                 ),
               ),

               Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                          color: Colors.teal,
                    ),

                  title: Text('+923055358736',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                          fontFamily: 'Pacifico',
                          fontSize: 20.0

                      ),
                  )
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),

                      title: Text('salman@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0
                        ),
                      )
                  ),
              )
          ),
  ])
      )
    )
    );
  }
}
