import 'package:address/src/app/domain/repository/repository.dart';

import '../entities/entity.dart';
import '../error/errors.dart';
import 'package:dartz/dartz.dart';

abstract class IGetAddressUsecase {
  Future<Either<AddressError, AddressEntity>> call(String address);
}

class GetAddressUsecase implements IGetAddressUsecase {
  final IAddressRepository repository;

  GetAddressUsecase(this.repository);

  @override
  Future<Either<AddressError, AddressEntity>> call(String address) async {
    return await repository.call(address);
  }
}
