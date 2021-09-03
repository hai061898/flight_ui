import 'package:flutter/material.dart';

class CustomClipPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.lineTo(0, size.height - 180);

    path.quadraticBezierTo(
        size.width / 18, size.height - 120, size.width / 2, size.height - 100);

    path.quadraticBezierTo(
        size.width, size.height - 80, size.width, size.height);

    path.lineTo(size.width, 0);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}