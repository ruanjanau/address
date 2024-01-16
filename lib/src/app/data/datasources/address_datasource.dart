import 'dart:async';

import '../models/model.dart';

import 'package:dio/dio.dart';

abstract class IAddressDataSource {
  FutureOr<List<AddressModel>> getAddress(String address);
}

class AddressDataSource implements IAddressDataSource {
  final Dio dio;

  AddressDataSource(this.dio);

  @override
  FutureOr<List<AddressModel>> getAddress(String address) async {
    final response = await dio.get('https://viacep.com.br/ws/$address/json/');
    return (response.data as List).map(AddressModel.fromJson).toList();
  }
}
