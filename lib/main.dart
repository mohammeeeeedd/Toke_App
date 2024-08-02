import 'package:first_app/screens/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( TOKU()); }

class TOKU extends StatelessWidget {
  const TOKU({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
 