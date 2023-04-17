
import 'package:dashboard/dashboard.dart';
import 'package:dashboard/style/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({key}) : super(key: key);

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard Flutter ',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.primaryBg,

        primarySwatch: Colors.blue,
      ),
      home:  const Dashboard(),
    );
  }
}

