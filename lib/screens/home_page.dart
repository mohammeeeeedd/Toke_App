import 'package:first_app/components/Categoty.dart';

import 'package:first_app/screens/Family_Member.dart';
import 'package:first_app/screens/Number_Page.dart';
import 'package:first_app/screens/colors.dart';
import 'package:first_app/screens/phrases.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFFF4DA),
      appBar: AppBar(
      backgroundColor: Color(0XFF473129),
        title: Text("TOKU",
        style: TextStyle(color: Colors.white),
        ),),
      body:Column(
        children: [
      Category(
        onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
  return Number();
      }));
        },
        text:'Number',
        color:Color(0XFFFA9532),
      ),
         Category(
           onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
  return FamilyMember();
      }));
        },
        text:'FamilyMember',
        color:Color(0XFF597D40),
      ),
      Category(
         onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
  return Colorpage();
      }));
        },
        text:'Colors',
        color:Color(0XFF8140A2),
      ),
      Category(
          onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
  return Phrasespage();
      }));
        },
        text:'Phrases',
        color:Color(0XFF48A5CC),
      ),
        ],
      ),
          );
  }
}