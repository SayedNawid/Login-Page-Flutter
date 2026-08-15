import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              // Logo
              Icon(Icons.lock , size: 100,),
              SizedBox(
                height: 50,
              ),
              //Welcome bsck you have been missed
              Text("Welcome back you\`ve been missed!" , style: TextStyle(color: Colors.grey[700] , fontSize: 18),),
              SizedBox(height: 25,),
              //username textfield 
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey.shade400)
                  ),
                  fillColor: Colors.grey.shade200,
                  filled: true
                ),
              )
          
              //password textfield 
          
              //forget password
          
              //sign in button
          
              //or continue with 
          
              //google + apple sign in buttons
          
              //not a members? register now 
            ],
          ),
        ),
      ),
    );
  }
}