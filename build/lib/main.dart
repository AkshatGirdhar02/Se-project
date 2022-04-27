import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home:MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: 
           Container(
             padding: EdgeInsets.all(20),
            color: Colors.amber,
                child:
                Column(
              children: [
              Container(
                 child: 
                Text("BUILD"),),
              TextField(
                decoration: InputDecoration(
                  labelText: "email",
                ),
              ),
              TextField(obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
              ),
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 45,
                    backgroundImage:AssetImage('assets/google.png'),

                    ),
                    CircleAvatar(
                      
                radius: 45,
                backgroundImage:AssetImage('assets/apple.png'),

                ),
                ],
              ),
                 

            ],
          ),),
        
      ),
      
    );
  }
}