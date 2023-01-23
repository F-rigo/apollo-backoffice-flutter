import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<String> _newTagField = [];
  List<String> get newTagField => _newTagField;
  set newTagField(List<String> _value) {
    _newTagField = _value;
  }

  void addToNewTagField(String _value) {
    _newTagField.add(_value);
  }

  void removeFromNewTagField(String _value) {
    _newTagField.remove(_value);
  }

  List<String> _tagGenre = [];
  List<String> get tagGenre => _tagGenre;
  set tagGenre(List<String> _value) {
    _tagGenre = _value;
  }

  void addToTagGenre(String _value) {
    _tagGenre.add(_value);
  }

  void removeFromTagGenre(String _value) {
    _tagGenre.remove(_value);
  }

  List<String> _tagFormat = [];
  List<String> get tagFormat => _tagFormat;
  set tagFormat(List<String> _value) {
    _tagFormat = _value;
  }

  void addToTagFormat(String _value) {
    _tagFormat.add(_value);
  }

  void removeFromTagFormat(String _value) {
    _tagFormat.remove(_value);
  }

  List<String> _tagContentWarning = [];
  List<String> get tagContentWarning => _tagContentWarning;
  set tagContentWarning(List<String> _value) {
    _tagContentWarning = _value;
  }

  void addToTagContentWarning(String _value) {
    _tagContentWarning.add(_value);
  }

  void removeFromTagContentWarning(String _value) {
    _tagContentWarning.remove(_value);
  }

  List<String> _tagAdditional = [];
  List<String> get tagAdditional => _tagAdditional;
  set tagAdditional(List<String> _value) {
    _tagAdditional = _value;
  }

  void addToTagAdditional(String _value) {
    _tagAdditional.add(_value);
  }

  void removeFromTagAdditional(String _value) {
    _tagAdditional.remove(_value);
  }

  List<dynamic> _shows = [];
  List<dynamic> get shows => _shows;
  set shows(List<dynamic> _value) {
    _shows = _value;
  }

  void addToShows(dynamic _value) {
    _shows.add(_value);
  }

  void removeFromShows(dynamic _value) {
    _shows.remove(_value);
  }

  List<String> _currentGenreTagsLabels = [];
  List<String> get currentGenreTagsLabels => _currentGenreTagsLabels;
  set currentGenreTagsLabels(List<String> _value) {
    _currentGenreTagsLabels = _value;
  }

  void addToCurrentGenreTagsLabels(String _value) {
    _currentGenreTagsLabels.add(_value);
  }

  void removeFromCurrentGenreTagsLabels(String _value) {
    _currentGenreTagsLabels.remove(_value);
  }

  DateTime? _dateTagged;
  DateTime? get dateTagged => _dateTagged;
  set dateTagged(DateTime? _value) {
    _dateTagged = _value;
  }

  DateTime? _publishDate;
  DateTime? get publishDate => _publishDate;
  set publishDate(DateTime? _value) {
    _publishDate = _value;
  }

  bool _openSeasonModal = false;
  bool get openSeasonModal => _openSeasonModal;
  set openSeasonModal(bool _value) {
    _openSeasonModal = _value;
  }

  bool _openEpisodeModal = false;
  bool get openEpisodeModal => _openEpisodeModal;
  set openEpisodeModal(bool _value) {
    _openEpisodeModal = _value;
  }

  bool _enableFields = true;
  bool get enableFields => _enableFields;
  set enableFields(bool _value) {
    _enableFields = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
