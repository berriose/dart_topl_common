///
//  Generated code. Do not modify.
//  source: node/models/p2p.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use currentKnownHostsReqDescriptor instead')
const CurrentKnownHostsReq$json = const {
  '1': 'CurrentKnownHostsReq',
  '2': const [
    const {'1': 'maxCount', '3': 1, '4': 1, '5': 13, '10': 'maxCount'},
  ],
};

/// Descriptor for `CurrentKnownHostsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentKnownHostsReqDescriptor = $convert.base64Decode('ChRDdXJyZW50S25vd25Ib3N0c1JlcRIaCghtYXhDb3VudBgBIAEoDVIIbWF4Q291bnQ=');
@$core.Deprecated('Use knownHostDescriptor instead')
const KnownHost$json = const {
  '1': 'KnownHost',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'host'},
    const {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `KnownHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knownHostDescriptor = $convert.base64Decode('CglLbm93bkhvc3QSHQoEaG9zdBgBIAEoCUIJ+kIGcgQQBxhAUgRob3N0EhIKBHBvcnQYAiABKA1SBHBvcnQ=');
@$core.Deprecated('Use currentKnownHostsResDescriptor instead')
const CurrentKnownHostsRes$json = const {
  '1': 'CurrentKnownHostsRes',
  '2': const [
    const {'1': 'hotHosts', '3': 1, '4': 3, '5': 11, '6': '.co.topl.node.models.KnownHost', '10': 'hotHosts'},
    const {'1': 'warmHosts', '3': 2, '4': 3, '5': 11, '6': '.co.topl.node.models.KnownHost', '10': 'warmHosts'},
    const {'1': 'coldHosts', '3': 3, '4': 3, '5': 11, '6': '.co.topl.node.models.KnownHost', '10': 'coldHosts'},
  ],
};

/// Descriptor for `CurrentKnownHostsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentKnownHostsResDescriptor = $convert.base64Decode('ChRDdXJyZW50S25vd25Ib3N0c1JlcxI6Cghob3RIb3N0cxgBIAMoCzIeLmNvLnRvcGwubm9kZS5tb2RlbHMuS25vd25Ib3N0Ughob3RIb3N0cxI8Cgl3YXJtSG9zdHMYAiADKAsyHi5jby50b3BsLm5vZGUubW9kZWxzLktub3duSG9zdFIJd2FybUhvc3RzEjwKCWNvbGRIb3N0cxgDIAMoCzIeLmNvLnRvcGwubm9kZS5tb2RlbHMuS25vd25Ib3N0Ugljb2xkSG9zdHM=');
