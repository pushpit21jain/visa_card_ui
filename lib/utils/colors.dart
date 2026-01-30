import 'dart:ui';
import 'package:flutter/material.dart';


class AppColors{
  static Color bgColor = Colors.lightGreenAccent;
  static List<BoxShadow> shadow = [
    BoxShadow(
      color: Colors.white.withOpacity(0.5),
      spreadRadius: -5,
      offset: Offset(-5, -5),
      blurRadius: 25
    ),
    BoxShadow(
        color: Colors.lightGreen.withOpacity(0.2),
        spreadRadius: 2,
        offset: Offset(-5, -5),
        blurRadius: 20
    ),
  ];
}