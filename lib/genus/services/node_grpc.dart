import 'package:fixnum/fixnum.dart';
import 'package:topl_common/proto/brambl/models/transaction/io_transaction.pb.dart';
import 'package:topl_common/proto/node/services/bifrost_rpc.pbgrpc.dart';
import 'package:topl_common/genus/request_utils.dart';
import 'package:grpc/grpc.dart';
import '../grpc_channel_settings.dart';
import '../native_grpc_channel.dart'
    if (dart.library.html) '../web_grpc_channel.dart';

/// A gRPC service client for interacting with a remote node.
///
/// This class provides methods to fetch transaction, block headers and bodies, current mempool,
/// broadcast a transaction and synchronization traversal from a remote node using gRPC protocol.
/// It requires a `host` and `port` to establish a connection with the remote node, and
/// `ChannelOptions` can be optionally provided for further configuration
class NodeGRPCService {
  /// The client stub for the gRPC service
  final NodeRpcClient nodeStub;

  /// The host name or IP address of the remote node.
  final Object host;

  /// The port used to establish a connection with the remote node.
  final int port;

  /// The configuration options for the gRPC channel.
  final ChannelOptions options;

  NodeGRPCService({
    required this.host,
    required this.port,
    this.options = const ChannelOptions(
      credentials: ChannelCredentials.insecure(),
    ),
  }) : nodeStub = NodeRpcClient(
          getClientChannel(
              grpcSettings:
                  GrpcSettings(host: host, port: port, options: options)),
        );

  /// Returns a [FetchTransactionRes] object for the transaction at the given [transactionId].
  ///
  /// [transactionId] is an [int] representing the transaction ID to retrieve
  ///
  /// [options] is an [CallOptions] for runtime options with RPC
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<FetchTransactionRes> fetchTransaction({
    required int transactionId,
    CallOptions? options,
  }) async {
    final FetchTransactionReq request = FetchTransactionReq(
        transactionId: getTransactionIdFromInt(transactionId));
    final FetchTransactionRes response = await nodeStub.fetchTransaction(
      request,
      options: options,
    );
    return response;
  }

  /// Returns a [FetchBlockIdAtDepthRes] object for the block at the given [depth].
  ///
  /// [depth] is an [int] representing the block depth to retrieve
  ///
  /// [options] is an [CallOptions] for runtime options with RPC
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<FetchBlockIdAtDepthRes> fetchBlockIdAtDepth({
    required int depth,
    CallOptions? options,
  }) async {
    final FetchBlockIdAtDepthReq request =
        FetchBlockIdAtDepthReq(depth: Int64(depth));
    final FetchBlockIdAtDepthRes response = await nodeStub.fetchBlockIdAtDepth(
      request,
      options: options,
    );
    return response;
  }

  /// Returns a [FetchBlockIdAtHeightRes] object for the block at the given [height].
  ///
  /// [height] is an [int] representing the block height to retrieve
  ///
  /// [options] is an [CallOptions] for runtime options with RPC
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<FetchBlockIdAtHeightRes> fetchBlockIdAtHeight({
    required int height,
    CallOptions? options,
  }) async {
    final FetchBlockIdAtHeightReq request =
        FetchBlockIdAtHeightReq(height: Int64(height));
    final FetchBlockIdAtHeightRes response =
        await nodeStub.fetchBlockIdAtHeight(
      request,
      options: options,
    );
    return response;
  }

  /// Returns a [FetchBlockBodyRes] object for the block at the given [blockId].
  ///
  /// [blockId] is an [int] representing the block ID to retrieve
  ///
  /// [options] is an [CallOptions] for runtime options with RPC
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<FetchBlockBodyRes> fetchBlockBody({
    required int blockId,
    CallOptions? options,
  }) async {
    final FetchBlockBodyReq request = FetchBlockBodyReq(
      blockId: getBlockIdFromInt(blockId),
    );
    final FetchBlockBodyRes response = await nodeStub.fetchBlockBody(
      request,
      options: options,
    );
    return response;
  }

  /// Returns a [FetchBlockHeaderRes] object for the block at the given [blockId].
  ///
  /// [blockId] is an [int] representing the block ID to retrieve
  ///
  /// [options] is an [CallOptions] for runtime options with RPC
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<FetchBlockHeaderRes> fetchBlockHeader({
    required int blockId,
    CallOptions? options,
  }) async {
    final FetchBlockHeaderReq request = FetchBlockHeaderReq(
      blockId: getBlockIdFromInt(blockId),
    );
    final FetchBlockHeaderRes response = await nodeStub.fetchBlockHeader(
      request,
      options: options,
    );
    return response;
  }

  /// Returns a [CurrentMempoolRes] object for the current mempool.
  ///
  /// [options] is an [CallOptions] for runtime options with RPC
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<CurrentMempoolRes> currentMempool({
    CallOptions? options,
  }) async {
    final CurrentMempoolReq request = CurrentMempoolReq();
    final CurrentMempoolRes response = await nodeStub.currentMempool(
      request,
      options: options,
    );
    return response;
  }

  /// Broadcasts a [transaction] to the network.
  ///
  /// [transaction] is an [IoTransaction] to broadcast
  ///
  /// [options] is an [CallOptions] for runtime options with RPC
  Future<BroadcastTransactionRes> broadcastTransaction({
    required IoTransaction transaction,
    CallOptions? options,
  }) async {
    final BroadcastTransactionReq request =
        BroadcastTransactionReq(transaction: transaction);
    final BroadcastTransactionRes response =
        await nodeStub.broadcastTransaction(
      request,
      options: options,
    );
    return response;
  }

  /// Streams a [SynchronizationTraversalRes] object for the current synchronization traversal.
  ///
  /// [options] is an [CallOptions] for runtime options with RPC
  Stream<SynchronizationTraversalRes> synchronizationTraversal({
    CallOptions? options,
  }) async* {
    final SynchronizationTraversalReq request = SynchronizationTraversalReq();
    final Stream<SynchronizationTraversalRes> stream =
        nodeStub.synchronizationTraversal(
      request,
      options: options,
    );

    await for (final SynchronizationTraversalRes response in stream) {
      yield response;
    }
  }
}
