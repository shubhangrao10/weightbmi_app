import 'package:flutter/material.dart';
import 'dart:developer'as developer;
import 'package:flutter/cupertino.dart';
import 'package:dio/dio.dart';
import 'package:weightbmi_app/pages/main_page.dart';
void main() {
  developer.log("\x1B[37mIBMI App Starting\x1B[0m");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
const MyApp({Key?key}):super(key:key);
@override
  Widget build(BuildContext context){

  return CupertinoApp(
    title:'IBMI',
    routes: {
      '/':(BuildContext _context)=>MainPage(),
    },
    initialRoute: '/',
  );
}



}