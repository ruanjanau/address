import 'src/app/data/datasources/service.dart';
import 'src/app/presentation/views/bloc/address_bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'src/app/data/models/model.dart';
import 'src/app/presentation/views/address_page.dart';

void main() {
  Dio dio = Dio();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/presentation',
      routes: {
        '/presentation': (context) => BlocProvider(
              create: (context) => AddressBloc(
                dataSource: AddressDataSource(dio),
              ),
              child: AddressPage(
                address: AddressModel(),
              ),
            ),
      },
    ),
  );
}
