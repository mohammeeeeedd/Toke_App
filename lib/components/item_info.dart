
import 'package:audioplayers/audioplayers.dart';
import 'package:first_app/models/Number.dart';
import 'package:flutter/material.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return  Row(
        children: [
             Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    Text(item.jName,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),),
                    Text(item.enName,style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),),
                  ],
                ),
              ),
        
             Spacer(flex: 1,),
             
             IconButton(onPressed: (){
              item.playSound();
      
             }, icon:  Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Icon(Icons.play_arrow,
                color: Colors.white
                ,
                
                ),
              ),),
        ],);
  }
}