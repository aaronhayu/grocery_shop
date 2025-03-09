import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  // List of items on sale
  final List _shopItems = [
    // [ itemName, itemPrice, imagePath, color ]
    ["Avocado", "4.00", "lib/images/avocado.png", Colors.green],
    ["Banana", "2.50", "lib/images/banana.png", Colors.yellow],
    ["Chicken", "13.90", "lib/images/chicken.png", Colors.brown],
    ["Water", "1.00", "lib/images/water.png", Colors.blue],
  ];

  get shopItems => _shopItems;
}
