import '../entities/entity.dart';
import '../error/errors.dart';
import 'package:dartz/dartz.dart';

abstract class IAddressRepository {
  Future<Either<AddressError, AddressEntity>> call(String addres);
}
