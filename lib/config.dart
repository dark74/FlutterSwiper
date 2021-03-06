/**
 * Flutter
 *
 * Eddie, enguagns2@gamil.com
 *
 * https://juejin.im/user/5acd7f706fb9a028d375c045
 *
 */

import 'package:flutter/material.dart';

/// Created On 2019/12/28
/// Description: Assert Images
/// 

class Config{
  /// Images
  static List<ImageItemData> imagesData = [
    ImageItemData(
      title: '寒冰射手-艾希',
      color: Color(0xFF86F3FB),
      assets: 'assets/skin/big22009.jpg',
    ),
    ImageItemData(
      title: '刀锋舞者-艾瑞莉娅',
      color: Color(0xFF7D6588),
      assets: 'assets/skin/big39006.jpg',
    ),
    ImageItemData(
      title: '九尾妖狐-阿狸',
      color: Color(0xFF4C314D),
      assets: 'assets/skin/big103015.jpg',
    ),
  ];
}

class ImageItemData {
  String title;
  Color color;
  String assets;

  ImageItemData({
    this.title,
    this.color,
    this.assets,
  });
}
