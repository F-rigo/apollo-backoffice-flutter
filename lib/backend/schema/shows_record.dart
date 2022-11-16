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

  int? get superFeatureOrder;

  String? get status;

  String? get title;

  bool? get sync;

  int? get id;

  BuiltList<String>? get genreTags;

  BuiltList<String>? get formatTags;

  BuiltList<String>? get additionalTags;

  BuiltList<String>? get contentWarningTags;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(ShowsRecordBuilder builder) => builder
    ..url = ''
    ..isExplicit = false
    ..isDone = false
    ..isFeatured = false
    ..isSuperfeatured = false
    ..superFeatureOrder = 0
    ..status = ''
    ..title = ''
    ..sync = false
    ..id = 0
    ..genreTags = ListBuilder()
    ..formatTags = ListBuilder()
    ..additionalTags = ListBuilder()
    ..contentWarningTags = ListBuilder();

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
  int? superFeatureOrder,
  String? status,
  String? title,
  bool? sync,
  int? id,
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
        ..superFeatureOrder = superFeatureOrder
        ..status = status
        ..title = title
        ..sync = sync
        ..id = id
        ..genreTags = null
        ..formatTags = null
        ..additionalTags = null
        ..contentWarningTags = null,
    ),
  );

  return firestoreData;
}
