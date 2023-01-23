import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'shows_record.g.dart';

abstract class ShowsRecord implements Built<ShowsRecord, ShowsRecordBuilder> {
  static Serializer<ShowsRecord> get serializer => _$showsRecordSerializer;

  @BuiltValueField(wireName: 'URL')
  String? get url;

  bool? get isExplicit;

  bool? get isDone;

  bool? get isFeatured;

  bool? get isSuperfeatured;

  String? get status;

  String? get title;

  bool? get sync;

  int? get id;

  BuiltList<String>? get genreTags;

  BuiltList<String>? get formatTags;

  BuiltList<String>? get additionalTags;

  BuiltList<String>? get contentWarningTags;

  String? get superFeatureOrder;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(ShowsRecordBuilder builder) => builder
    ..url = ''
    ..isExplicit = false
    ..isDone = false
    ..isFeatured = false
    ..isSuperfeatured = false
    ..status = ''
    ..title = ''
    ..sync = false
    ..id = 0
    ..genreTags = ListBuilder()
    ..formatTags = ListBuilder()
    ..additionalTags = ListBuilder()
    ..contentWarningTags = ListBuilder()
    ..superFeatureOrder = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('shows');

  static Stream<ShowsRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<ShowsRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  ShowsRecord._();
  factory ShowsRecord([void Function(ShowsRecordBuilder) updates]) =
      _$ShowsRecord;

  static ShowsRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createShowsRecordData({
  String? url,
  bool? isExplicit,
  bool? isDone,
  bool? isFeatured,
  bool? isSuperfeatured,
  String? status,
  String? title,
  bool? sync,
  int? id,
  String? superFeatureOrder,
}) {
  final firestoreData = serializers.toFirestore(
    ShowsRecord.serializer,
    ShowsRecord(
      (s) => s
        ..url = url
        ..isExplicit = isExplicit
        ..isDone = isDone
        ..isFeatured = isFeatured
        ..isSuperfeatured = isSuperfeatured
        ..status = status
        ..title = title
        ..sync = sync
        ..id = id
        ..genreTags = null
        ..formatTags = null
        ..additionalTags = null
        ..contentWarningTags = null
        ..superFeatureOrder = superFeatureOrder,
    ),
  );

  return firestoreData;
}
