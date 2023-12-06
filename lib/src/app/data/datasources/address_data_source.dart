import 'dart:async';

import '../model/model.dart';

import 'package:dio/dio.dart';

abstract class IAddressDataSource {
  FutureOr<List<AddressModel>> getAddress(String address);
}

class AddressDataSource implements IAddressDataSource {
  final Dio dio;

  AddressDataSource(this.dio);

  @override
  FutureOr<List<AddressModel>> getAddress(String address) async {
    try {
      final response = await dio.get('https://viacep.com.br/ws/$address/json/');

      if (response.statusCode == 200) {
        final data = response.data;

        if (data is List) {
          return data.map((map) => AddressModel.fromJson(map)).toList();
        } else if (data is Map<String, dynamic>) {
          return [AddressModel.fromJson(data)];
        } else {
          throw Exception('Unexpected response format');
        }
      } else {
        throw Exception('Failed to load address: ${response.statusCode}');
      }
    } catch (e) {
      throw Exception('Error fetching addresses: $e');
    }
  }
}
