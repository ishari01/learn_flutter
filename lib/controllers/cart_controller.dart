import 'package:get/get.dart';
import 'package:learning_flutter/data/repository/cart_repo.dart';
import 'package:learning_flutter/models/products_model.dart';

import '../models/cart_model.dart';

class CartController extends GetxController {
  final CartRepo cartRepo;
  CartController({required this.cartRepo});
  Map<int, CartModel> _items = {};

  void addItem(ProductModel product, int quantity) {
    _items.putIfAbsent(
      product.id!,
      () {
        print('adding item to cart '+product.id.toString()+'Quantity '+quantity.toString());
        _items.forEach((key, value) {
          print('Quantity is '+value.quantity.toString());
        });
        return CartModel(
          id: product.id,
          name: product.name,
          price: product.price,
          img: product.img,
          quantity: quantity,
          isExist: true,
          time: DateTime.now().toString(),
        );
      },
    );
  }
}
