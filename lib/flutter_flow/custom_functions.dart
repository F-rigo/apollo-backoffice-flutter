import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import '../backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

int parsePositveIntFromString(String value) {
  if (value == null || value == '') return 0;
  final aux = value.replaceAll(',', '').replaceAll('.', '');
  int? parsed = int.tryParse(aux);
  if (parsed == null) return 0;
  if (parsed < 0) return 0;
  return parsed;
}

dynamic createNewShowObj(
  String url,
  bool? isExplicit,
  bool? isDone,
  bool? isFeatured,
  bool? isSuperFeatured,
  int? superFeatureOrder,
  String status,
  String title,
  bool? sync,
  int id,
  List<String> genreTags,
  List<String> formatTags,
  List<String> additionalTags,
  List<String> contentWarningTags,
) {
  return {
    'url': url,
    'isExplicit': isExplicit ?? false,
    'isDone': isDone ?? false,
    'isFeatured': isFeatured ?? false,
    'isSuperFeatured': isSuperFeatured ?? false,
    'superFeatureOrder': superFeatureOrder ?? 5,
    'status': status,
    'title': title,
    'isSynced': sync ?? false,
    'id': id,
    'genreTags': genreTags,
    'formatTags': formatTags,
    'additionalTags': additionalTags,
    'contentWarningTags': contentWarningTags,
  };
}

dynamic searchShowById(
  int id,
  List<dynamic> items,
) {
  // return a json of item from items with the same id
  return items.singleWhere(
    (element) => element['id'] == id,
  );
}

String intToString(int value) {
  return value.toString();
}

String? plusCounter(int? value) {
  // function to increase a value
  if (value == null) return null;
  // increment counter by one
  return (value + 1).toString();
}
