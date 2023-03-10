// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  // final double rating, price;
  // final double reting;
  final String rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    // this.reting = 0.0,
    required this.rating,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
    
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/people-1.png",
      "assets/images/people-1.png",
      "assets/images/people-1.png",
      // "assets/images/ps4_console_white_2.png",
      // "assets/images/ps4_console_white_3.png",
      // "assets/images/ps4_console_white_4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Sukses berkarir di bidang IT",
    price: "21:00 - 21:30",
    description: description,
    rating: "4.8",
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/people-2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Cara mudah lulus beasiswa LPDP",
    price: "10:00 - 10:30",
    description: description,
    rating: "4.1",
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/people-3.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "23 tahun jadi jutawan",
    price: "13:00 - 14:30",
    description: description,
    rating: "4.1",
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Head",
    price: "21:00 - 21:30",
    description: description,
    rating: "4.1",
    isFavourite: true,
  ),
];

const String description =
    "Bersama kak Reza, kak Reza akan membahas tentang bagaimana cara sukses berkarir di bidang IT dan ...";
