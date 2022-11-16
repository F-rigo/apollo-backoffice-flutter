import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'tags_record.g.dart';

abstract class TagsRecord implements Built<TagsRecord, TagsRecordBuilder> {
  static Serializer<TagsRecord> get serializer => _$tagsRecordSerializer;

  String? get type;

  String? get name;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  DocumentReference get parentReference => reference.parent.parent!;

  static void _initializeBuilder(TagsRecordBuilder builder) => builder
    ..type = ''
    ..name = '';

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('tags')
          : FirebaseFirestore.instance.collectionGroup('tags');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('tags').doc();

  static Stream<TagsRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<TagsRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  TagsRecord._();
  factory TagsRecord([void Function(TagsRecordBuilder) updates]) = _$TagsRecord;

  static TagsRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createTagsRecordData({
  String? type,
  String? name,
}) {
  final firestoreData = serializers.toFirestore(
    TagsRecord.serializer,
    TagsRecord(
      (t) => t
        ..type = type
        ..name = name,
    ),
  );

  return firestoreData;
}
