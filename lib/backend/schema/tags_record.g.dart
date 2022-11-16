// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TagsRecord> _$tagsRecordSerializer = new _$TagsRecordSerializer();

class _$TagsRecordSerializer implements StructuredSerializer<TagsRecord> {
  @override
  final Iterable<Type> types = const [TagsRecord, _$TagsRecord];
  @override
  final String wireName = 'TagsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, TagsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  TagsRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TagsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$TagsRecord extends TagsRecord {
  @override
  final String? type;
  @override
  final String? name;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$TagsRecord([void Function(TagsRecordBuilder)? updates]) =>
      (new TagsRecordBuilder()..update(updates))._build();

  _$TagsRecord._({this.type, this.name, this.ffRef}) : super._();

  @override
  TagsRecord rebuild(void Function(TagsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagsRecordBuilder toBuilder() => new TagsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagsRecord &&
        type == other.type &&
        name == other.name &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), name.hashCode), ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagsRecord')
          ..add('type', type)
          ..add('name', name)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class TagsRecordBuilder implements Builder<TagsRecord, TagsRecordBuilder> {
  _$TagsRecord? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  TagsRecordBuilder() {
    TagsRecord._initializeBuilder(this);
  }

  TagsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagsRecord;
  }

  @override
  void update(void Function(TagsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagsRecord build() => _build();

  _$TagsRecord _build() {
    final _$result =
        _$v ?? new _$TagsRecord._(type: type, name: name, ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
