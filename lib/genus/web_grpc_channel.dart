import 'package:grpc/grpc_web.dart';
import './grpc_channel_settings.dart';

GrpcWebClientChannel getClientChannel({required GrpcSettings grpcSettings}) {
  return GrpcWebClientChannel.xhr(
      Uri.parse('http://${grpcSettings.host}:${grpcSettings.port}'));
}
