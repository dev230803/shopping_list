
import 'package:flutter/material.dart';

enum Categories{
  vegetables,other,hygiene,convenience,spices,sweets,dairy,fruit,carbs,meat
}

class Category{
  const Category(this.title,this.color);
  
  final String title;
  final Color color;
}
