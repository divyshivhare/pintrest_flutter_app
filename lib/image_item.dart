import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ImageItem {
  final String title;
  final String urlImage;
  final Color color;
  final bool isTapped;

  const ImageItem({
    @required this.title,
    @required this.urlImage,
    @required this.color,
    this.isTapped = false,
  });

  ImageItem copy({
    String title,
    String urlImage,
    Color color,
    bool isTapped,
  }) =>
      ImageItem(
       title: title ?? this.title,
        urlImage: urlImage ?? this.urlImage,
        color: color ?? this.color,
        isTapped: isTapped ?? this.isTapped,
      );
}
