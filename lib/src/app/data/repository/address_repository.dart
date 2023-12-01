import '../service/service.dart';
import '../../domain/entities/address_entity.dart';

import '../../domain/error/address_error.dart';

import 'package:dartz/dartz.dart';

import '../../domain/repository/repository.dart';

class AddressRepository implements IAddressRepository {
  final IAddressService service;

  AddressRepository(this.service);
  @override
  Future<Either<AddressError, List<AddressEntity>>> getAll(
      String address) async {
    try {
      var result = await service.getAddress(address);
      return Right(result.map((e) => e.toEntity()).toList());
    } catch (e) {
      return Left(AddressError.unexpected());
    }
  }
}
