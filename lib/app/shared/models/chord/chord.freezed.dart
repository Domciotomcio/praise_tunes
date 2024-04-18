// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chord.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Chord _$ChordFromJson(Map<String, dynamic> json) {
  return _Chord.fromJson(json);
}

/// @nodoc
mixin _$Chord {
  String? get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  Key get key => throw _privateConstructorUsedError;
  bool get isMinor => throw _privateConstructorUsedError;
  String? get postfix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChordCopyWith<Chord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChordCopyWith<$Res> {
  factory $ChordCopyWith(Chord value, $Res Function(Chord) then) =
      _$ChordCopyWithImpl<$Res, Chord>;
  @useResult
  $Res call({String? id, String value, Key key, bool isMinor, String? postfix});
}

/// @nodoc
class _$ChordCopyWithImpl<$Res, $Val extends Chord>
    implements $ChordCopyWith<$Res> {
  _$ChordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = null,
    Object? key = null,
    Object? isMinor = null,
    Object? postfix = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
      isMinor: null == isMinor
          ? _value.isMinor
          : isMinor // ignore: cast_nullable_to_non_nullable
              as bool,
      postfix: freezed == postfix
          ? _value.postfix
          : postfix // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChordImplCopyWith<$Res> implements $ChordCopyWith<$Res> {
  factory _$$ChordImplCopyWith(
          _$ChordImpl value, $Res Function(_$ChordImpl) then) =
      __$$ChordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String value, Key key, bool isMinor, String? postfix});
}

/// @nodoc
class __$$ChordImplCopyWithImpl<$Res>
    extends _$ChordCopyWithImpl<$Res, _$ChordImpl>
    implements _$$ChordImplCopyWith<$Res> {
  __$$ChordImplCopyWithImpl(
      _$ChordImpl _value, $Res Function(_$ChordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = null,
    Object? key = null,
    Object? isMinor = null,
    Object? postfix = freezed,
  }) {
    return _then(_$ChordImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
      isMinor: null == isMinor
          ? _value.isMinor
          : isMinor // ignore: cast_nullable_to_non_nullable
              as bool,
      postfix: freezed == postfix
          ? _value.postfix
          : postfix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChordImpl with DiagnosticableTreeMixin implements _Chord {
  const _$ChordImpl(
      {this.id,
      required this.value,
      required this.key,
      required this.isMinor,
      this.postfix});

  factory _$ChordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChordImplFromJson(json);

  @override
  final String? id;
  @override
  final String value;
  @override
  final Key key;
  @override
  final bool isMinor;
  @override
  final String? postfix;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Chord(id: $id, value: $value, key: $key, isMinor: $isMinor, postfix: $postfix)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Chord'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('value', value))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('isMinor', isMinor))
      ..add(DiagnosticsProperty('postfix', postfix));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChordImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.isMinor, isMinor) || other.isMinor == isMinor) &&
            (identical(other.postfix, postfix) || other.postfix == postfix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, value, key, isMinor, postfix);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChordImplCopyWith<_$ChordImpl> get copyWith =>
      __$$ChordImplCopyWithImpl<_$ChordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChordImplToJson(
      this,
    );
  }
}

abstract class _Chord implements Chord {
  const factory _Chord(
      {final String? id,
      required final String value,
      required final Key key,
      required final bool isMinor,
      final String? postfix}) = _$ChordImpl;

  factory _Chord.fromJson(Map<String, dynamic> json) = _$ChordImpl.fromJson;

  @override
  String? get id;
  @override
  String get value;
  @override
  Key get key;
  @override
  bool get isMinor;
  @override
  String? get postfix;
  @override
  @JsonKey(ignore: true)
  _$$ChordImplCopyWith<_$ChordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
