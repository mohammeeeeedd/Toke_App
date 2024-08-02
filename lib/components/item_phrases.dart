import 'package:first_app/components/item_info.dart';
import 'package:first_app/models/Number.dart';
import 'package:flutter/material.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.color});
final ItemModel item;
final Color color;

  @override
  Widget build(BuildContext context) {
    
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: item),
    );
}}