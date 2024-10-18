import 'package:flutter/material.dart';
import 'package:shopping_cart/models/shopping_item_model.dart';

class ShoppingItemProvider with ChangeNotifier {
  final List<ShoppingItemModel> _shoppingItems = [
    ShoppingItemModel(
        itemName: "Gaming Mouse",
        itemPrice: 34,
        itemPhoto:
            "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQrHqODDDIyFoPk6e9Gl7Da1IqY5qZY8GnBtTB_F9P06gS7uueSBEQL6U36Yz9vBh5zh5g4ksJ7MH-M-SMptH0jyMtTC2YNLA&usqp=CAE"),
  ];
}
