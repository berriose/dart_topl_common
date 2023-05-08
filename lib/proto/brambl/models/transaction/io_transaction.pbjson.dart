///
//  Generated code. Do not modify.
//  source: brambl/models/transaction/io_transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use ioTransactionDescriptor instead')
const IoTransaction$json = const {
  '1': 'IoTransaction',
  '2': const [
    const {'1': 'transactionId', '3': 4, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionId', '10': 'transactionId'},
    const {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.co.topl.brambl.models.transaction.SpentTransactionOutput', '10': 'inputs'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.co.topl.brambl.models.transaction.UnspentTransactionOutput', '10': 'outputs'},
    const {'1': 'datum', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Datum.IoTransaction', '8': const {}, '10': 'datum'},
  ],
};

/// Descriptor for `IoTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioTransactionDescriptor = $convert.base64Decode('Cg1Jb1RyYW5zYWN0aW9uEkoKDXRyYW5zYWN0aW9uSWQYBCABKAsyJC5jby50b3BsLmJyYW1ibC5tb2RlbHMuVHJhbnNhY3Rpb25JZFINdHJhbnNhY3Rpb25JZBJRCgZpbnB1dHMYASADKAsyOS5jby50b3BsLmJyYW1ibC5tb2RlbHMudHJhbnNhY3Rpb24uU3BlbnRUcmFuc2FjdGlvbk91dHB1dFIGaW5wdXRzElUKB291dHB1dHMYAiADKAsyOy5jby50b3BsLmJyYW1ibC5tb2RlbHMudHJhbnNhY3Rpb24uVW5zcGVudFRyYW5zYWN0aW9uT3V0cHV0UgdvdXRwdXRzEkoKBWRhdHVtGAMgASgLMiouY28udG9wbC5icmFtYmwubW9kZWxzLkRhdHVtLklvVHJhbnNhY3Rpb25CCPpCBYoBAhABUgVkYXR1bQ==');
