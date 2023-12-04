import 'package:address/src/app/data/service/service.dart';
import 'package:address/src/app/presentation/views/bloc/address_bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'src/app/data/model/model.dart';
import 'src/app/presentation/views/address_page.dart';

void main() {
  Dio dio = Dio();
  runApp(
    MaterialApp(
      initialRoute: '/presentation',
      routes: {
        '/presentation': (context) => BlocProvider(
              create: (context) => AddressBloc(
                service: AddressService(dio),
              ),
              child: AddressPage(
                address: AddressModel(),
              ),
            ),
      },
    ),
  );
}
