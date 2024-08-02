import 'package:audioplayers/audioplayers.dart';

class ItemModel {
final String sound;
final String? image;
final  String jName;
final String enName;


const ItemModel(
{required this.sound,
  this.image,
 required this.jName,
 required this.enName,
 });
playSound(){
  final player = AudioPlayer();
              player.play(AssetSource(sound));
}
}