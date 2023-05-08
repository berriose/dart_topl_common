///
//  Generated code. Do not modify.
//  source: brambl/models/box/attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'lock.pb.dart' as $7;
import '../../../quivr/models/proof.pb.dart' as $8;
import 'challenge.pb.dart' as $6;
import '../../../quivr/models/shared.pb.dart' as $3;

class Attestation_Predicate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attestation.Predicate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$7.Lock_Predicate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lock', subBuilder: $7.Lock_Predicate.create)
    ..pc<$8.Proof>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: $8.Proof.create)
    ..hasRequiredFields = false
  ;

  Attestation_Predicate._() : super();
  factory Attestation_Predicate({
    $7.Lock_Predicate? lock,
    $core.Iterable<$8.Proof>? responses,
  }) {
    final _result = create();
    if (lock != null) {
      _result.lock = lock;
    }
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    return _result;
  }
  factory Attestation_Predicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attestation_Predicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attestation_Predicate clone() => Attestation_Predicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attestation_Predicate copyWith(void Function(Attestation_Predicate) updates) => super.copyWith((message) => updates(message as Attestation_Predicate)) as Attestation_Predicate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attestation_Predicate create() => Attestation_Predicate._();
  Attestation_Predicate createEmptyInstance() => create();
  static $pb.PbList<Attestation_Predicate> createRepeated() => $pb.PbList<Attestation_Predicate>();
  @$core.pragma('dart2js:noInline')
  static Attestation_Predicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attestation_Predicate>(create);
  static Attestation_Predicate? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Lock_Predicate get lock => $_getN(0);
  @$pb.TagNumber(1)
  set lock($7.Lock_Predicate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLock() => $_has(0);
  @$pb.TagNumber(1)
  void clearLock() => clearField(1);
  @$pb.TagNumber(1)
  $7.Lock_Predicate ensureLock() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$8.Proof> get responses => $_getList(1);
}

class Attestation_Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attestation.Image', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$7.Lock_Image>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lock', subBuilder: $7.Lock_Image.create)
    ..pc<$6.Challenge>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'known', $pb.PbFieldType.PM, subBuilder: $6.Challenge.create)
    ..pc<$8.Proof>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: $8.Proof.create)
    ..hasRequiredFields = false
  ;

  Attestation_Image._() : super();
  factory Attestation_Image({
    $7.Lock_Image? lock,
    $core.Iterable<$6.Challenge>? known,
    $core.Iterable<$8.Proof>? responses,
  }) {
    final _result = create();
    if (lock != null) {
      _result.lock = lock;
    }
    if (known != null) {
      _result.known.addAll(known);
    }
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    return _result;
  }
  factory Attestation_Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attestation_Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attestation_Image clone() => Attestation_Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attestation_Image copyWith(void Function(Attestation_Image) updates) => super.copyWith((message) => updates(message as Attestation_Image)) as Attestation_Image; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attestation_Image create() => Attestation_Image._();
  Attestation_Image createEmptyInstance() => create();
  static $pb.PbList<Attestation_Image> createRepeated() => $pb.PbList<Attestation_Image>();
  @$core.pragma('dart2js:noInline')
  static Attestation_Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attestation_Image>(create);
  static Attestation_Image? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Lock_Image get lock => $_getN(0);
  @$pb.TagNumber(1)
  set lock($7.Lock_Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLock() => $_has(0);
  @$pb.TagNumber(1)
  void clearLock() => clearField(1);
  @$pb.TagNumber(1)
  $7.Lock_Image ensureLock() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$6.Challenge> get known => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$8.Proof> get responses => $_getList(2);
}

class Attestation_Commitment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attestation.Commitment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$7.Lock_Commitment>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lock', subBuilder: $7.Lock_Commitment.create)
    ..pc<$6.Challenge>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'known', $pb.PbFieldType.PM, subBuilder: $6.Challenge.create)
    ..pc<$3.Witness>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'witness', $pb.PbFieldType.PM, subBuilder: $3.Witness.create)
    ..pc<$8.Proof>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responses', $pb.PbFieldType.PM, subBuilder: $8.Proof.create)
    ..hasRequiredFields = false
  ;

  Attestation_Commitment._() : super();
  factory Attestation_Commitment({
    $7.Lock_Commitment? lock,
    $core.Iterable<$6.Challenge>? known,
    $core.Iterable<$3.Witness>? witness,
    $core.Iterable<$8.Proof>? responses,
  }) {
    final _result = create();
    if (lock != null) {
      _result.lock = lock;
    }
    if (known != null) {
      _result.known.addAll(known);
    }
    if (witness != null) {
      _result.witness.addAll(witness);
    }
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    return _result;
  }
  factory Attestation_Commitment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attestation_Commitment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attestation_Commitment clone() => Attestation_Commitment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attestation_Commitment copyWith(void Function(Attestation_Commitment) updates) => super.copyWith((message) => updates(message as Attestation_Commitment)) as Attestation_Commitment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attestation_Commitment create() => Attestation_Commitment._();
  Attestation_Commitment createEmptyInstance() => create();
  static $pb.PbList<Attestation_Commitment> createRepeated() => $pb.PbList<Attestation_Commitment>();
  @$core.pragma('dart2js:noInline')
  static Attestation_Commitment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attestation_Commitment>(create);
  static Attestation_Commitment? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Lock_Commitment get lock => $_getN(0);
  @$pb.TagNumber(1)
  set lock($7.Lock_Commitment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLock() => $_has(0);
  @$pb.TagNumber(1)
  void clearLock() => clearField(1);
  @$pb.TagNumber(1)
  $7.Lock_Commitment ensureLock() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$6.Challenge> get known => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$3.Witness> get witness => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$8.Proof> get responses => $_getList(3);
}

enum Attestation_Value {
  predicate, 
  image, 
  commitment, 
  notSet
}

class Attestation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Attestation_Value> _Attestation_ValueByTag = {
    1 : Attestation_Value.predicate,
    2 : Attestation_Value.image,
    3 : Attestation_Value.commitment,
    0 : Attestation_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attestation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Attestation_Predicate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'predicate', subBuilder: Attestation_Predicate.create)
    ..aOM<Attestation_Image>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', subBuilder: Attestation_Image.create)
    ..aOM<Attestation_Commitment>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitment', subBuilder: Attestation_Commitment.create)
    ..hasRequiredFields = false
  ;

  Attestation._() : super();
  factory Attestation({
    Attestation_Predicate? predicate,
    Attestation_Image? image,
    Attestation_Commitment? commitment,
  }) {
    final _result = create();
    if (predicate != null) {
      _result.predicate = predicate;
    }
    if (image != null) {
      _result.image = image;
    }
    if (commitment != null) {
      _result.commitment = commitment;
    }
    return _result;
  }
  factory Attestation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attestation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attestation clone() => Attestation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attestation copyWith(void Function(Attestation) updates) => super.copyWith((message) => updates(message as Attestation)) as Attestation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attestation create() => Attestation._();
  Attestation createEmptyInstance() => create();
  static $pb.PbList<Attestation> createRepeated() => $pb.PbList<Attestation>();
  @$core.pragma('dart2js:noInline')
  static Attestation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attestation>(create);
  static Attestation? _defaultInstance;

  Attestation_Value whichValue() => _Attestation_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Attestation_Predicate get predicate => $_getN(0);
  @$pb.TagNumber(1)
  set predicate(Attestation_Predicate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredicate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicate() => clearField(1);
  @$pb.TagNumber(1)
  Attestation_Predicate ensurePredicate() => $_ensure(0);

  @$pb.TagNumber(2)
  Attestation_Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Attestation_Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  Attestation_Image ensureImage() => $_ensure(1);

  @$pb.TagNumber(3)
  Attestation_Commitment get commitment => $_getN(2);
  @$pb.TagNumber(3)
  set commitment(Attestation_Commitment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitment() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitment() => clearField(3);
  @$pb.TagNumber(3)
  Attestation_Commitment ensureCommitment() => $_ensure(2);
}

