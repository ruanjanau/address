import '../entities/entity.dart';
import '../errors/errors.dart';
import 'package:dartz/dartz.dart';

abstract class IAddressRepository {
  Future<Either<AddressError, List<AddressEntity>>> getAll(String addres);
}
