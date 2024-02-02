import 'package:dartz/dartz.dart';
import 'package:test/core/errors/failure.dart';

typedef Resultvoid = Future<Either<Failure, void>>;
typedef ResultFuture<T> = Future<Either<Failure, T>>;
