import 'package:test/core/utils/typedef.dart';
import 'package:test/src/authentication/domain/entities/user.dart';

abstract class AuthenticationRepository {
  const AuthenticationRepository();

  Resultvoid createUser({String name, String createdAt, String avatar});

  ResultFuture<List<User>> getUsers();
}
