import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/counter/counter_function_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.green
      ),
      home: const CounterFunctionScreen()
    );
  }
}