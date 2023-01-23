// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shows_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShowsRecord> _$showsRecordSerializer = new _$ShowsRecordSerializer();

class _$ShowsRecordSerializer implements StructuredSerializer<ShowsRecord> {
  @override
  final Iterable<Type> types = const [ShowsRecord, _$ShowsRecord];
  @override
  final String wireName = 'ShowsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ShowsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('URL')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isExplicit;
    if (value != null) {
      result
        ..add('isExplicit')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isDone;
    if (value != null) {
      result
        ..add('isDone')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isFeatured;
    if (value != null) {
      result
        ..add('isFeatured')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isSuperfeatured;
    if (value != null) {
      result
        ..add('isSuperfeatured')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sync;
    if (value != null) {
      result
        ..add('sync')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.genreTags;
    if (value != null) {
      result
        ..add('genreTags')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.formatTags;
    if (value != null) {
      result
        ..add('formatTags')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.additionalTags;
    if (value != null) {
      result
        ..add('additionalTags')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.contentWarningTags;
    if (value != null) {
      result
        ..add('contentWarningTags')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.superFeatureOrder;
    if (value != null) {
      result
        ..add('superFeatureOrder')
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
  ShowsRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShowsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'URL':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isExplicit':
          result.isExplicit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isDone':
          result.isDone = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isFeatured':
          result.isFeatured = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isSuperfeatured':
          result.isSuperfeatured = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sync':
          result.sync = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'genreTags':
          result.genreTags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'formatTags':
          result.formatTags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'additionalTags':
          result.additionalTags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'contentWarningTags':
          result.contentWarningTags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'superFeatureOrder':
          result.superFeatureOrder = serializers.deserialize(value,
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

class _$ShowsRecord extends ShowsRecord {
  @override
  final String? url;
  @override
  final bool? isExplicit;
  @override
  final bool? isDone;
  @override
  final bool? isFeatured;
  @override
  final bool? isSuperfeatured;
  @override
  final String? status;
  @override
  final String? title;
  @override
  final bool? sync;
  @override
  final int? id;
  @override
  final BuiltList<String>? genreTags;
  @override
  final BuiltList<String>? formatTags;
  @override
  final BuiltList<String>? additionalTags;
  @override
  final BuiltList<String>? contentWarningTags;
  @override
  final String? superFeatureOrder;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ShowsRecord([void Function(ShowsRecordBuilder)? updates]) =>
      (new ShowsRecordBuilder()..update(updates))._build();

  _$ShowsRecord._(
      {this.url,
      this.isExplicit,
      this.isDone,
      this.isFeatured,
      this.isSuperfeatured,
      this.status,
      this.title,
      this.sync,
      this.id,
      this.genreTags,
      this.formatTags,
      this.additionalTags,
      this.contentWarningTags,
      this.superFeatureOrder,
      this.ffRef})
      : super._();

  @override
  ShowsRecord rebuild(void Function(ShowsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowsRecordBuilder toBuilder() => new ShowsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowsRecord &&
        url == other.url &&
        isExplicit == other.isExplicit &&
        isDone == other.isDone &&
        isFeatured == other.isFeatured &&
        isSuperfeatured == other.isSuperfeatured &&
        status == other.status &&
        title == other.title &&
        sync == other.sync &&
        id == other.id &&
        genreTags == other.genreTags &&
        formatTags == other.formatTags &&
        additionalTags == other.additionalTags &&
        contentWarningTags == other.contentWarningTags &&
        superFeatureOrder == other.superFeatureOrder &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0,
                                                                url.hashCode),
                                                            isExplicit
                                                                .hashCode),
                                                        isDone.hashCode),
                                                    isFeatured.hashCode),
                                                isSuperfeatured.hashCode),
                                            status.hashCode),
                                        title.hashCode),
                                    sync.hashCode),
                                id.hashCode),
                            genreTags.hashCode),
                        formatTags.hashCode),
                    additionalTags.hashCode),
                contentWarningTags.hashCode),
            superFeatureOrder.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShowsRecord')
          ..add('url', url)
          ..add('isExplicit', isExplicit)
          ..add('isDone', isDone)
          ..add('isFeatured', isFeatured)
          ..add('isSuperfeatured', isSuperfeatured)
          ..add('status', status)
          ..add('title', title)
          ..add('sync', sync)
          ..add('id', id)
          ..add('genreTags', genreTags)
          ..add('formatTags', formatTags)
          ..add('additionalTags', additionalTags)
          ..add('contentWarningTags', contentWarningTags)
          ..add('superFeatureOrder', superFeatureOrder)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ShowsRecordBuilder implements Builder<ShowsRecord, ShowsRecordBuilder> {
  _$ShowsRecord? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _isExplicit;
  bool? get isExplicit => _$this._isExplicit;
  set isExplicit(bool? isExplicit) => _$this._isExplicit = isExplicit;

  bool? _isDone;
  bool? get isDone => _$this._isDone;
  set isDone(bool? isDone) => _$this._isDone = isDone;

  bool? _isFeatured;
  bool? get isFeatured => _$this._isFeatured;
  set isFeatured(bool? isFeatured) => _$this._isFeatured = isFeatured;

  bool? _isSuperfeatured;
  bool? get isSuperfeatured => _$this._isSuperfeatured;
  set isSuperfeatured(bool? isSuperfeatured) =>
      _$this._isSuperfeatured = isSuperfeatured;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _sync;
  bool? get sync => _$this._sync;
  set sync(bool? sync) => _$this._sync = sync;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<String>? _genreTags;
  ListBuilder<String> get genreTags =>
      _$this._genreTags ??= new ListBuilder<String>();
  set genreTags(ListBuilder<String>? genreTags) =>
      _$this._genreTags = genreTags;

  ListBuilder<String>? _formatTags;
  ListBuilder<String> get formatTags =>
      _$this._formatTags ??= new ListBuilder<String>();
  set formatTags(ListBuilder<String>? formatTags) =>
      _$this._formatTags = formatTags;

  ListBuilder<String>? _additionalTags;
  ListBuilder<String> get additionalTags =>
      _$this._additionalTags ??= new ListBuilder<String>();
  set additionalTags(ListBuilder<String>? additionalTags) =>
      _$this._additionalTags = additionalTags;

  ListBuilder<String>? _contentWarningTags;
  ListBuilder<String> get contentWarningTags =>
      _$this._contentWarningTags ??= new ListBuilder<String>();
  set contentWarningTags(ListBuilder<String>? contentWarningTags) =>
      _$this._contentWarningTags = contentWarningTags;

  String? _superFeatureOrder;
  String? get superFeatureOrder => _$this._superFeatureOrder;
  set superFeatureOrder(String? superFeatureOrder) =>
      _$this._superFeatureOrder = superFeatureOrder;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ShowsRecordBuilder() {
    ShowsRecord._initializeBuilder(this);
  }

  ShowsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _isExplicit = $v.isExplicit;
      _isDone = $v.isDone;
      _isFeatured = $v.isFeatured;
      _isSuperfeatured = $v.isSuperfeatured;
      _status = $v.status;
      _title = $v.title;
      _sync = $v.sync;
      _id = $v.id;
      _genreTags = $v.genreTags?.toBuilder();
      _formatTags = $v.formatTags?.toBuilder();
      _additionalTags = $v.additionalTags?.toBuilder();
      _contentWarningTags = $v.contentWarningTags?.toBuilder();
      _superFeatureOrder = $v.superFeatureOrder;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShowsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowsRecord;
  }

  @override
  void update(void Function(ShowsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShowsRecord build() => _build();

  _$ShowsRecord _build() {
    _$ShowsRecord _$result;
    try {
      _$result = _$v ??
          new _$ShowsRecord._(
              url: url,
              isExplicit: isExplicit,
              isDone: isDone,
              isFeatured: isFeatured,
              isSuperfeatured: isSuperfeatured,
              status: status,
              title: title,
              sync: sync,
              id: id,
              genreTags: _genreTags?.build(),
              formatTags: _formatTags?.build(),
              additionalTags: _additionalTags?.build(),
              contentWarningTags: _contentWarningTags?.build(),
              superFeatureOrder: superFeatureOrder,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genreTags';
        _genreTags?.build();
        _$failedField = 'formatTags';
        _formatTags?.build();
        _$failedField = 'additionalTags';
        _additionalTags?.build();
        _$failedField = 'contentWarningTags';
        _contentWarningTags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShowsRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
