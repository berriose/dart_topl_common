///
//  Generated code. Do not modify.
//  source: brambl/models/address.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'identifier.pb.dart' as $2;

class LockAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LockAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledger', $pb.PbFieldType.OU3)
    ..aOM<$2.LockId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $2.LockId.create)
    ..hasRequiredFields = false
  ;

  LockAddress._() : super();
  factory LockAddress({
    $core.int? network,
    $core.int? ledger,
    $2.LockId? id,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (ledger != null) {
      _result.ledger = ledger;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory LockAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockAddress clone() => LockAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockAddress copyWith(void Function(LockAddress) updates) => super.copyWith((message) => updates(message as LockAddress)) as LockAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LockAddress create() => LockAddress._();
  LockAddress createEmptyInstance() => create();
  static $pb.PbList<LockAddress> createRepeated() => $pb.PbList<LockAddress>();
  @$core.pragma('dart2js:noInline')
  static LockAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockAddress>(create);
  static LockAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get network => $_getIZ(0);
  @$pb.TagNumber(1)
  set network($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ledger => $_getIZ(1);
  @$pb.TagNumber(2)
  set ledger($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedger() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedger() => clearField(2);

  @$pb.TagNumber(3)
  $2.LockId get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($2.LockId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $2.LockId ensureId() => $_ensure(2);
}

class TransactionOutputAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionOutputAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledger', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOM<$2.TransactionId>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $2.TransactionId.create)
    ..hasRequiredFields = false
  ;

  TransactionOutputAddress._() : super();
  factory TransactionOutputAddress({
    $core.int? network,
    $core.int? ledger,
    $core.int? index,
    $2.TransactionId? id,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (ledger != null) {
      _result.ledger = ledger;
    }
    if (index != null) {
      _result.index = index;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TransactionOutputAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionOutputAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionOutputAddress clone() => TransactionOutputAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionOutputAddress copyWith(void Function(TransactionOutputAddress) updates) => super.copyWith((message) => updates(message as TransactionOutputAddress)) as TransactionOutputAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionOutputAddress create() => TransactionOutputAddress._();
  TransactionOutputAddress createEmptyInstance() => create();
  static $pb.PbList<TransactionOutputAddress> createRepeated() => $pb.PbList<TransactionOutputAddress>();
  @$core.pragma('dart2js:noInline')
  static TransactionOutputAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionOutputAddress>(create);
  static TransactionOutputAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get network => $_getIZ(0);
  @$pb.TagNumber(1)
  set network($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ledger => $_getIZ(1);
  @$pb.TagNumber(2)
  set ledger($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedger() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedger() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  @$pb.TagNumber(4)
  $2.TransactionId get id => $_getN(3);
  @$pb.TagNumber(4)
  set id($2.TransactionId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
  @$pb.TagNumber(4)
  $2.TransactionId ensureId() => $_ensure(3);
}

class TransactionInputAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionInputAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledger', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOM<$2.TransactionId>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $2.TransactionId.create)
    ..hasRequiredFields = false
  ;

  TransactionInputAddress._() : super();
  factory TransactionInputAddress({
    $core.int? network,
    $core.int? ledger,
    $core.int? index,
    $2.TransactionId? id,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (ledger != null) {
      _result.ledger = ledger;
    }
    if (index != null) {
      _result.index = index;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TransactionInputAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionInputAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionInputAddress clone() => TransactionInputAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionInputAddress copyWith(void Function(TransactionInputAddress) updates) => super.copyWith((message) => updates(message as TransactionInputAddress)) as TransactionInputAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionInputAddress create() => TransactionInputAddress._();
  TransactionInputAddress createEmptyInstance() => create();
  static $pb.PbList<TransactionInputAddress> createRepeated() => $pb.PbList<TransactionInputAddress>();
  @$core.pragma('dart2js:noInline')
  static TransactionInputAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionInputAddress>(create);
  static TransactionInputAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get network => $_getIZ(0);
  @$pb.TagNumber(1)
  set network($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ledger => $_getIZ(1);
  @$pb.TagNumber(2)
  set ledger($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedger() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedger() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  @$pb.TagNumber(4)
  $2.TransactionId get id => $_getN(3);
  @$pb.TagNumber(4)
  set id($2.TransactionId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
  @$pb.TagNumber(4)
  $2.TransactionId ensureId() => $_ensure(3);
}

