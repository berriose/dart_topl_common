///
//  Generated code. Do not modify.
//  source: node/models/p2p.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CurrentKnownHostsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentKnownHostsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxCount', $pb.PbFieldType.OU3, protoName: 'maxCount')
    ..hasRequiredFields = false
  ;

  CurrentKnownHostsReq._() : super();
  factory CurrentKnownHostsReq({
    $core.int? maxCount,
  }) {
    final _result = create();
    if (maxCount != null) {
      _result.maxCount = maxCount;
    }
    return _result;
  }
  factory CurrentKnownHostsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentKnownHostsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentKnownHostsReq clone() => CurrentKnownHostsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentKnownHostsReq copyWith(void Function(CurrentKnownHostsReq) updates) => super.copyWith((message) => updates(message as CurrentKnownHostsReq)) as CurrentKnownHostsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentKnownHostsReq create() => CurrentKnownHostsReq._();
  CurrentKnownHostsReq createEmptyInstance() => create();
  static $pb.PbList<CurrentKnownHostsReq> createRepeated() => $pb.PbList<CurrentKnownHostsReq>();
  @$core.pragma('dart2js:noInline')
  static CurrentKnownHostsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentKnownHostsReq>(create);
  static CurrentKnownHostsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxCount() => clearField(1);
}

class KnownHost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KnownHost', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  KnownHost._() : super();
  factory KnownHost({
    $core.String? host,
    $core.int? port,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory KnownHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnownHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnownHost clone() => KnownHost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnownHost copyWith(void Function(KnownHost) updates) => super.copyWith((message) => updates(message as KnownHost)) as KnownHost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KnownHost create() => KnownHost._();
  KnownHost createEmptyInstance() => create();
  static $pb.PbList<KnownHost> createRepeated() => $pb.PbList<KnownHost>();
  @$core.pragma('dart2js:noInline')
  static KnownHost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnownHost>(create);
  static KnownHost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class CurrentKnownHostsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentKnownHostsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..pc<KnownHost>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hotHosts', $pb.PbFieldType.PM, protoName: 'hotHosts', subBuilder: KnownHost.create)
    ..pc<KnownHost>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warmHosts', $pb.PbFieldType.PM, protoName: 'warmHosts', subBuilder: KnownHost.create)
    ..pc<KnownHost>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coldHosts', $pb.PbFieldType.PM, protoName: 'coldHosts', subBuilder: KnownHost.create)
    ..hasRequiredFields = false
  ;

  CurrentKnownHostsRes._() : super();
  factory CurrentKnownHostsRes({
    $core.Iterable<KnownHost>? hotHosts,
    $core.Iterable<KnownHost>? warmHosts,
    $core.Iterable<KnownHost>? coldHosts,
  }) {
    final _result = create();
    if (hotHosts != null) {
      _result.hotHosts.addAll(hotHosts);
    }
    if (warmHosts != null) {
      _result.warmHosts.addAll(warmHosts);
    }
    if (coldHosts != null) {
      _result.coldHosts.addAll(coldHosts);
    }
    return _result;
  }
  factory CurrentKnownHostsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentKnownHostsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentKnownHostsRes clone() => CurrentKnownHostsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentKnownHostsRes copyWith(void Function(CurrentKnownHostsRes) updates) => super.copyWith((message) => updates(message as CurrentKnownHostsRes)) as CurrentKnownHostsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentKnownHostsRes create() => CurrentKnownHostsRes._();
  CurrentKnownHostsRes createEmptyInstance() => create();
  static $pb.PbList<CurrentKnownHostsRes> createRepeated() => $pb.PbList<CurrentKnownHostsRes>();
  @$core.pragma('dart2js:noInline')
  static CurrentKnownHostsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentKnownHostsRes>(create);
  static CurrentKnownHostsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KnownHost> get hotHosts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<KnownHost> get warmHosts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KnownHost> get coldHosts => $_getList(2);
}

