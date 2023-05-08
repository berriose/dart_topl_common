import 'package:topl_common/proto/brambl/models/identifier.pb.dart';
import 'package:topl_common/proto/consensus/models/block_id.pb.dart';
import 'package:topl_common/proto/genus/genus_models.pb.dart';

/// Returns a [ConfidenceFactor] object for the given [confidence]. Returns null if [confidence] is null.
///
/// [confidence] is a [double] representing the confidence factor to retrieve
ConfidenceFactor? getConfidenceFactorFromDouble(double? confidence) {
  return confidence == null
      ? null
      : ConfidenceFactor(
    value: confidence,
  );
}

/// Returns a [BlockId] object for the block at the given [blockId].
BlockId getBlockIdFromInt(int blockId) {
  return BlockId(
    value: [blockId],
  );
}

/// Returns a [Identifier_IoTransaction32] object for the transaction at the given [transactionId].
///
/// TODO: This model is still being worked on. This is a placeholder.
TransactionId getTransactionIdFromInt(int transactionId) {
  return TransactionId(value: [transactionId]);
}