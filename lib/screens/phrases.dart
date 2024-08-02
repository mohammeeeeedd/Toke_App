import 'package:first_app/components/item_phrases.dart';
import 'package:first_app/models/Number.dart';
import 'package:flutter/material.dart';

class Phrasespage extends StatelessWidget {
  const Phrasespage({super.key});

  final List<ItemModel> phraseslist =const [
    ItemModel( 
       sound: 'sounds/phrases/are_you_coming.wav',
      jName: 'Kimasu ka',
      enName:  'are you coming', 
      ),
      ItemModel(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jName: 'Tōroku o wasurenaide kudasai',
      enName:  'dont forget to subscribe', 
      ),
      ItemModel(
     sound: 'sounds/phrases/how_are_you_feeling.wav',
      jName: 'Kibun wa dōdesu ka',
      enName:  'how are you feeling', 
      ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
         jName: 'Watashi wa anime ga daisukidesu',
      enName:  'I love anime', 
      ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jName: 'Puroguramingu ga daisukidesu',
      enName:  'I love programming', 
      ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
        jName: 'Puroguramingu wa kantandesu',
      enName:  'programming is easy', 
      ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jName: 'Onamaehanandesuka',
      enName:  'what is your name', 
      ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
            jName: 'Dokoheikunodesu ka',
      enName:  'where are you going', 
      ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
            jName: 'Hai,ikimasu',
      enName:  'yes im coming', 
      ),
   
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0XFF473129) ,
        title: Text('Phrases',
        style: TextStyle(color: Colors.white),
        ),
      ),
     body: ListView.builder(
      itemCount: phraseslist.length,
      itemBuilder: (context,num){
       return PhrasesItem(
     color:const Color(0XFF48A5CC),
        item: phraseslist[num] );
      },
     ),
      );
  }
}
