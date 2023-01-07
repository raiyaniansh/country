import 'package:country/australia.dart';
import 'package:country/belgium.dart';
import 'package:country/belize.dart';
import 'package:country/china.dart';
import 'package:country/colombia.dart';
import 'package:country/cyprus.dart';
import 'package:country/denmark.dart';
import 'package:country/dominica.dart';
import 'package:country/france.dart';
import 'package:country/home.dart';
import 'package:country/india.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home(),
        'India':(context) => India(),
        'Australia':(context) => Australia(),
        'Belize':(context) => Belize(),
        'China':(context) => China(),
        'Colombia':(context) => Colombia(),
        'Colombia':(context) => Colombia(),
        'Cyprus':(context) => Cyprus(),
        'Denmark':(context) => Denmark(),
        'Dominica':(context) => Dominica(),
        'Belgium':(context) => Belgium(),
        'France':(context) => France(),
      },
    ),
  );
}