import 'package:grpc/grpc.dart';
import './grpc_channel_settings.dart';

ClientChannel getClientChannel({required GrpcSettings grpcSettings}) {
  return ClientChannel(
    grpcSettings.host,
    port: grpcSettings.port,
    options: grpcSettings.options,
  );
}
