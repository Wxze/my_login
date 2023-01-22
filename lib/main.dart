// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'view/my_login.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyLoginView(),
      theme: ThemeData().copyWith(
        colorScheme: ThemeData()
            .colorScheme
            .copyWith(primary: Colors.greenAccent.shade400),
      ),
    ),
  );
}
