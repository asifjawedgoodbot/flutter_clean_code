import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String message;
  final int statusCode;

  const Failure({required this.message, required this.statusCode});

  @override
  List<Object?> get props => [message, statusCode];
}

class FailureApi extends Failure {
  const FailureApi({required String message, required int statusCode})
      : super(message: message, statusCode: statusCode);
}
