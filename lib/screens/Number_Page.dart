import 'package:first_app/components/item.dart';
import 'package:first_app/models/Number.dart';
import 'package:flutter/material.dart';

class Number extends StatelessWidget {
  const Number({super.key});

  final List<ItemModel> numbers =const [
    ItemModel( 
      sound: 'sounds/numbers/number_one_sound.mp3',
      jName: 'ichi',
      enName:  'one', 
        image: 'assets/images/numbers/number_one.png', 
      ),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
         jName: 'Ni',
      enName:  'two', 
       image: 'assets/images/numbers/number_two.png', 
      ),
    ItemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
     jName: 'San',
      enName:  'three', 
       image: 'assets/images/numbers/number_three.png', 
      ),
    ItemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
        jName: 'Shi',
      enName:  'four', 
       image: 'assets/images/numbers/number_four.png', 
      ),
    ItemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
      jName: 'Go',
      enName:  'five', 
       image: 'assets/images/numbers/number_five.png', 
      ),
    ItemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
        jName: 'Roku',
      enName:  'six', 
       image: 'assets/images/numbers/number_six.png', 
      ),
    ItemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      jName: 'sebun',
      enName:  'seven', 
       image: 'assets/images/numbers/number_seven.png', 
      ),
    ItemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
            jName: 'hachi',
      enName:  'eight', 
       image: 'assets/images/numbers/number_eight.png', 
      ),
    ItemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
     jName: 'Kyū',
      enName:  'nine', 
       image: 'assets/images/numbers/number_nine.png', 
      ),
    ItemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
     jName: 'Jū',
      enName:  'ten', 
       image: 'assets/images/numbers/number_ten.png', 
      ),
   
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0XFF473129) ,
        title: Text('Numbers',
        style: TextStyle(color: Colors.white),
        ),
      ),
     body: ListView.builder(
      itemCount: numbers.length,
      itemBuilder: (context,num){
       return ListItem( 
       color:const Color(0XFFFA9532),
       item: numbers[num],
       );
      },
     ),
      );
  }
}
