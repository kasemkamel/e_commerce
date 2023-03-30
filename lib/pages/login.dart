// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../shared/customtextfield.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(height: 64),
              Mytextfield(
                TextInputTypee: TextInputType.emailAddress,
                ispass: false,
                hinttext: "Enter Your Email : ",
              ),
              const SizedBox(height: 33),
              Mytextfield(
                TextInputTypee: TextInputType.name,
                ispass: true,
                hinttext: "Enter Your Password : ",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
