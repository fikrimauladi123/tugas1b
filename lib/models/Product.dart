import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/product_0.png",
    title: "DONUTS",
    price: 10,
    bgColor: Color.fromARGB(255, 249, 254, 252),
  ),
  Product(
    image: "assets/images/burger.png",
    title: "BURGER",
    price: 15,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/smothie.png",
    title: "SMOTHIE",
    price: 10,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/pancake.png",
    title: "PANCAKE",
    price: 15,
    bgColor: const Color(0xFFEEEEED),
  ),
  Product(
    image: "assets/images/pizza.png",
    title: "PIZZA",
    price: 20,
    bgColor: const Color(0xFFEEEEED),
  ),
];
