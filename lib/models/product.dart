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
    title: "Combine Harvester",
    price: 165,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/product_1.png",
    title: "Harvester",
    price: 99,
  ),
  Product(
    image: "assets/images/product_2.png",
    title: "Wheat Harvester",
    price: 180,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/product_3.png",
    title: "Tillage Dowda",
    price: 149,
    bgColor: const Color(0xFFEEEEED),
  ),
];

List<Product> demo_product1 = [
  Product(
    image: "assets/images/product_4.png",
    title: "Thresher",
    price: 165,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/product_5.png",
    title: "Plougher",
    price: 99,
  ),
  Product(
    image: "assets/images/product_6.png",
    title: "Rice Harvester",
    price: 180,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/product_3.png",
    title: "Tillage Dowda",
    price: 149,
    bgColor: const Color(0xFFEEEEED),
  ),
];
