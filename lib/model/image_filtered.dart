import 'dart:ui';
import 'package:flutter/material.dart';

Widget imageFiltered() {
  return ImageFiltered(
    imageFilter: ImageFilter.matrix(
      Matrix4.skewY(-0.3).storage,
    ),
    child: Container(
      color: Colors.lightBlue[100],
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          '2A Channel',
          style: TextStyle(
            fontSize: 48,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  );
}
