import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/src/authentication/domain/repositories/authentication_repository.dart';

class MockAuthenticationRepository extends Mock
    implements AuthenticationRepository {}

void main() {
  test(
    'should call the [Repository.createUser]',
    () async {
      // Arrange
      final repository = MockAuthenticationRepository();

      // Act

      // Assert
    },
  );
}
