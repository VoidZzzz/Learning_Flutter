import 'package:flutter/material.dart';
import 'package:untitled/text_field.dart';
void main(){

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('TextField Widget'),
      ),
      body: TextFieldEx(),
    ),
  ),
  );

}