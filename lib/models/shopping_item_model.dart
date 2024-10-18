class ShoppingItemModel {
  final String itemName;
  final int itemPrice;
  final String itemPhoto;
  bool isCartAdded;

  ShoppingItemModel({
    required this.itemName,
    required this.itemPrice,
    required this.itemPhoto,
    this.isCartAdded = false,
  });
}
