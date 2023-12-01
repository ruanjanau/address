import 'dart:async';

import '../model/model.dart';

import 'package:dio/dio.dart';

abstract class IAddressService {
  FutureOr<List<AddressModel>> getAddress(String address);
}

class AddressService implements IAddressService {
  final Dio dio;

  AddressService(this.dio);

  @override
  FutureOr<List<AddressModel>> getAddress(String address) async {
    final response = await dio.get('https://viacep.com.br/ws/$address/json/');

    return (response.data as List).map(AddressModel.fromJson).toList();
  }
}
