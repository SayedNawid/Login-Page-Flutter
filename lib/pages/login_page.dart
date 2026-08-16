import 'package:flutter/material.dart';
import 'package:login_page/components/MyTextField.dart';
import 'package:login_page/components/MyButton.dart';
class LoginPage extends StatelessWidget {
   LoginPage({super.key});

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  void signUserIn(){}

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
              Mytextfield(
                controller: usernameController,
                hintText: "UserName",
                obscureText: false,
              ),
              SizedBox(height: 25,),
              //password textfield 
              Mytextfield(
                controller: passwordController,
                hintText: "Password",
                obscureText: true,
              ),
              SizedBox(height: 10,),
              //forget password
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Forget Password?" ,style: TextStyle(color: Colors.grey[600]),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              //sign in button
              Mybutton(
                onTap:signUserIn
              ),
              SizedBox(height: 50.0,),
              //or continue with 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[600],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text("Or Continue with" , style: TextStyle(color: Colors.grey[700]),),
                    ),
                     Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              )
          
              //google + apple sign in buttons
          
              //not a members? register now 
            ],
          ),
        ),
      ),
    );
  }
}