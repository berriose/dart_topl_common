import 'package:grpc/grpc.dart';

class GrpcSettings {
  /// The host name or IP address of the remote node.
  final Object host;

  /// The port used to establish a connection with the remote node.
  final int port;

  /// Channel options
  final ChannelOptions options;

  GrpcSettings({
    required this.host,
    required this.port,
    this.options = const ChannelOptions(
      credentials: ChannelCredentials.insecure(),
    ),
  });
}
