import '../repositories/repository.dart';

import '../entities/entity.dart';
import '../errors/errors.dart';
import 'package:dartz/dartz.dart';

abstract class IGetAddressUsecase {
  Future<Either<AddressError, List<AddressEntity>>> call(String address);
}

class GetAddressUsecase implements IGetAddressUsecase {
  final IAddressRepository repository;

  GetAddressUsecase(this.repository);

  @override
  Future<Either<AddressError, List<AddressEntity>>> call(String address) async {
    return await repository.getAll(address);
  }
}
