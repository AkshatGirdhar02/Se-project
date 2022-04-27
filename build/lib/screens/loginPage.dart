import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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