///
//  Generated code. Do not modify.
//  source: brambl/models/box/attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use attestationDescriptor instead')
const Attestation$json = const {
  '1': 'Attestation',
  '2': const [
    const {'1': 'predicate', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Attestation.Predicate', '9': 0, '10': 'predicate'},
    const {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Attestation.Image', '9': 0, '10': 'image'},
    const {'1': 'commitment', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Attestation.Commitment', '9': 0, '10': 'commitment'},
  ],
  '3': const [Attestation_Predicate$json, Attestation_Image$json, Attestation_Commitment$json],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use attestationDescriptor instead')
const Attestation_Predicate$json = const {
  '1': 'Predicate',
  '2': const [
    const {'1': 'lock', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Lock.Predicate', '8': const {}, '10': 'lock'},
    const {'1': 'responses', '3': 2, '4': 3, '5': 11, '6': '.quivr.models.Proof', '10': 'responses'},
  ],
};

@$core.Deprecated('Use attestationDescriptor instead')
const Attestation_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'lock', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Lock.Image', '8': const {}, '10': 'lock'},
    const {'1': 'known', '3': 2, '4': 3, '5': 11, '6': '.co.topl.brambl.models.box.Challenge', '10': 'known'},
    const {'1': 'responses', '3': 3, '4': 3, '5': 11, '6': '.quivr.models.Proof', '10': 'responses'},
  ],
};

@$core.Deprecated('Use attestationDescriptor instead')
const Attestation_Commitment$json = const {
  '1': 'Commitment',
  '2': const [
    const {'1': 'lock', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Lock.Commitment', '8': const {}, '10': 'lock'},
    const {'1': 'known', '3': 2, '4': 3, '5': 11, '6': '.co.topl.brambl.models.box.Challenge', '10': 'known'},
    const {'1': 'witness', '3': 3, '4': 3, '5': 11, '6': '.quivr.models.Witness', '10': 'witness'},
    const {'1': 'responses', '3': 4, '4': 3, '5': 11, '6': '.quivr.models.Proof', '10': 'responses'},
  ],
};

/// Descriptor for `Attestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestationDescriptor = $convert.base64Decode('CgtBdHRlc3RhdGlvbhJQCglwcmVkaWNhdGUYASABKAsyMC5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LkF0dGVzdGF0aW9uLlByZWRpY2F0ZUgAUglwcmVkaWNhdGUSRAoFaW1hZ2UYAiABKAsyLC5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LkF0dGVzdGF0aW9uLkltYWdlSABSBWltYWdlElMKCmNvbW1pdG1lbnQYAyABKAsyMS5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LkF0dGVzdGF0aW9uLkNvbW1pdG1lbnRIAFIKY29tbWl0bWVudBqHAQoJUHJlZGljYXRlEkcKBGxvY2sYASABKAsyKS5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LkxvY2suUHJlZGljYXRlQgj6QgWKAQIQAVIEbG9jaxIxCglyZXNwb25zZXMYAiADKAsyEy5xdWl2ci5tb2RlbHMuUHJvb2ZSCXJlc3BvbnNlcxq7AQoFSW1hZ2USQwoEbG9jaxgBIAEoCzIlLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guTG9jay5JbWFnZUII+kIFigECEAFSBGxvY2sSOgoFa25vd24YAiADKAsyJC5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LkNoYWxsZW5nZVIFa25vd24SMQoJcmVzcG9uc2VzGAMgAygLMhMucXVpdnIubW9kZWxzLlByb29mUglyZXNwb25zZXMa9gEKCkNvbW1pdG1lbnQSSAoEbG9jaxgBIAEoCzIqLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guTG9jay5Db21taXRtZW50Qgj6QgWKAQIQAVIEbG9jaxI6CgVrbm93bhgCIAMoCzIkLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guQ2hhbGxlbmdlUgVrbm93bhIvCgd3aXRuZXNzGAMgAygLMhUucXVpdnIubW9kZWxzLldpdG5lc3NSB3dpdG5lc3MSMQoJcmVzcG9uc2VzGAQgAygLMhMucXVpdnIubW9kZWxzLlByb29mUglyZXNwb25zZXNCBwoFdmFsdWU=');
