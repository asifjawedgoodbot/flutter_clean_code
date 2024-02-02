import 'package:test/core/usecase/usercase.dart';
import 'package:test/core/utils/typedef.dart';

import '../repositories/authentication_repository.dart';

class GetUsers extends UsecaseWithoutParams {
  GetUsers(this._repository);

  final AuthenticationRepository _repository;

  @override
  ResultFuture call() async => _repository.getUsers();
}
