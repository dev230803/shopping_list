import 'package:shopping_list/models/category.dart';

class GroceryItem{

  const GroceryItem({required this.id,required this.name,required this.quantity,required this.category});
   
  final int quantity;
  final String name;
  final String id;
  final Category category;
  
}