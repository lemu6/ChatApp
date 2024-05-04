import 'package:chat_app/components/my_textfield.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          // logo
          Icon(
          Icons.message,
          size: 60,
          color: Theme.of(context).colorScheme.primary,
          ),
          // welcome back message
          Text(
            "Welcome back, you've been missed!",
             style: TextStyle(
              color: Theme.of(context).colorScheme.primary,
              fontSize: 16,
            ),
           ),
          // email textfield
          MyTextField(
            hintText: "Email",
            obscureText: false,
          ),

          const SizedBox(height: 10),

          // pw texfield
          MyTextField(
            hintText: "Password",
            obscureText: true,
          ),

          // login button

          // register now

        ],
      ),
      ),
    );
  }
}
