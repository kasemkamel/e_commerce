// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

class Mytextfield extends StatelessWidget {
  final TextInputType TextInputTypee;
  final bool ispass;
  final String hinttext;
  Mytextfield({
    super.key,
    required this.TextInputTypee,
    required this.ispass,
    required this.hinttext,
  });
  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: TextInputTypee,
        obscureText: ispass,
        decoration: InputDecoration(
          hintText: hinttext,
          // To delete borders
          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey,
            ),
          ),
          // fillColor: Colors.red,
          filled: true,
          contentPadding: const EdgeInsets.all(8),
        ));
  }
}
