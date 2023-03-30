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
              Mytextfield(),
              const SizedBox(height: 33),
              Mytextfield(),
            ],
          ),
        ),
      ),
    );
  }
}
