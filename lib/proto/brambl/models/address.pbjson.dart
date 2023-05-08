///
//  Generated code. Do not modify.
//  source: brambl/models/address.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use lockAddressDescriptor instead')
const LockAddress$json = const {
  '1': 'LockAddress',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 13, '10': 'network'},
    const {'1': 'ledger', '3': 2, '4': 1, '5': 13, '10': 'ledger'},
    const {'1': 'id', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.LockId', '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `LockAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockAddressDescriptor = $convert.base64Decode('CgtMb2NrQWRkcmVzcxIYCgduZXR3b3JrGAEgASgNUgduZXR3b3JrEhYKBmxlZGdlchgCIAEoDVIGbGVkZ2VyEjcKAmlkGAMgASgLMh0uY28udG9wbC5icmFtYmwubW9kZWxzLkxvY2tJZEII+kIFigECEAFSAmlk');
@$core.Deprecated('Use transactionOutputAddressDescriptor instead')
const TransactionOutputAddress$json = const {
  '1': 'TransactionOutputAddress',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 13, '10': 'network'},
    const {'1': 'ledger', '3': 2, '4': 1, '5': 13, '10': 'ledger'},
    const {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'id', '3': 4, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionId', '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `TransactionOutputAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOutputAddressDescriptor = $convert.base64Decode('ChhUcmFuc2FjdGlvbk91dHB1dEFkZHJlc3MSGAoHbmV0d29yaxgBIAEoDVIHbmV0d29yaxIWCgZsZWRnZXIYAiABKA1SBmxlZGdlchIUCgVpbmRleBgDIAEoDVIFaW5kZXgSPgoCaWQYBCABKAsyJC5jby50b3BsLmJyYW1ibC5tb2RlbHMuVHJhbnNhY3Rpb25JZEII+kIFigECEAFSAmlk');
@$core.Deprecated('Use transactionInputAddressDescriptor instead')
const TransactionInputAddress$json = const {
  '1': 'TransactionInputAddress',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 13, '10': 'network'},
    const {'1': 'ledger', '3': 2, '4': 1, '5': 13, '10': 'ledger'},
    const {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'id', '3': 4, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionId', '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `TransactionInputAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInputAddressDescriptor = $convert.base64Decode('ChdUcmFuc2FjdGlvbklucHV0QWRkcmVzcxIYCgduZXR3b3JrGAEgASgNUgduZXR3b3JrEhYKBmxlZGdlchgCIAEoDVIGbGVkZ2VyEhQKBWluZGV4GAMgASgNUgVpbmRleBI+CgJpZBgEIAEoCzIkLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5UcmFuc2FjdGlvbklkQgj6QgWKAQIQAVICaWQ=');
