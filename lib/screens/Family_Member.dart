import 'package:first_app/components/item.dart';
import 'package:first_app/models/Number.dart';
import 'package:flutter/material.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({super.key});

  final List<ItemModel> numbers =const [
    ItemModel( 
      sound: 'sounds/family_members/father.wav',
      jName: 'Chichioya',
      enName:  'Father', 
        image: 'assets/images/family_members/family_father.png', 
      ),
      ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      jName: 'Musume',
      enName:  'daughter', 
       image: 'assets/images/family_members/family_daughter.png', 
      ),
      ItemModel(
      sound: 'sounds/family_members/father.wav',
        jName: 'Ojīsan',
      enName:  'Grand Father', 
       image: 'assets/images/family_members/family_grandfather.png', 
      ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
         jName: 'Hahaoya',
      enName:  'Mother', 
       image: 'assets/images/family_members/family_mother.png', 
      ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      jName: 'Sobo',
      enName:  'Grand Mother', 
       image: 'assets/images/family_members/family_grandmother.png', 
      ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
        jName: 'Nīsan',
      enName:  'Older Brother', 
       image: 'assets/images/family_members/family_older_brother.png', 
      ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      jName: 'Ane',
      enName:  'older sister', 
       image: 'assets/images/family_members/family_older_sister.png', 
      ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
            jName: 'Musuko',
      enName:  'son', 
       image: 'assets/images/family_members/family_son.png', 
      ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
     jName: 'Ani',
      enName:  'younger brother', 
       image: 'assets/images/family_members/family_younger_brother.png', 
      ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
     jName: 'Otōto',
      enName:  'younger sister', 
       image: 'assets/images/family_members/family_younger_sister.png', 
      ),
   
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0XFF473129) ,
        title: Text('Fmily Member',
        style: TextStyle(color: Colors.white),
        ),
      ),
     body: ListView.builder(
      itemCount: numbers.length,
      itemBuilder: (context,num){
       return ListItem(
         color:Color(0XFF597D40),
        item: numbers[num]);
      },
     ),
      );
  }
}
