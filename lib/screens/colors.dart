import 'package:first_app/components/item.dart';
import 'package:first_app/models/Number.dart';
import 'package:flutter/material.dart';

class Colorpage extends StatelessWidget {
  const Colorpage({super.key});

  final List<ItemModel> numbers =const [
    ItemModel( 
       sound: 'sounds/colors/black.wav',
      jName: 'Burakku',
      enName:  'Black', 
        image: 'assets/images/colors/color_black.png', 
      ),
      ItemModel(
        sound: 'sounds/colors/brown.wav',
      jName: 'Chairo',
      enName:  'Brown', 
       image: 'assets/images/colors/color_brown.png', 
      ),
      ItemModel(
     sound: 'sounds/colors/white.wav',
      jName: 'Shiroi',
      enName:  'Dusty yellow', 
       image: 'assets/images/colors/color_dusty_yellow.png', 
      ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
         jName: 'Gurē',
      enName:  'gray', 
       image: 'assets/images/colors/color_gray.png', 
      ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      jName: 'Midori',
      enName:  'Green', 
       image: 'assets/images/colors/color_green.png', 
      ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
        jName: 'Aka',
      enName:  'Red', 
       image: 'assets/images/colors/color_red.png', 
      ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      jName: 'Shiroi',
      enName:  'White', 
       image: 'assets/images/colors/color_white.png', 
      ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
            jName: 'Kiiro',
      enName:  'Yellow', 
       image: 'assets/images/colors/yellow.png', 
      ),
   
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0XFF473129) ,
        title: Text('Colors',
        style: TextStyle(color: Colors.white),
        ),
      ),
     body: ListView.builder(
      itemCount: numbers.length,
      itemBuilder: (context,num){
       return ListItem(
      color:Color(0XFF8140A2),
        item: numbers[num]);
      },
     ),
      );
  }
}
