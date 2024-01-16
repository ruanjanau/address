import 'dart:async';

import '../../../data/models/model.dart';
import '../../../data/datasources/service.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_event.dart';
part 'address_state.dart';

class AddressBloc extends Bloc<AddressEvent, AddressState> {
  final AddressDataSource _addressDataSource;

  AddressBloc({required AddressDataSource dataSource})
      : _addressDataSource = dataSource,
        super(AddressStateInitial()) {
    on<AddressEventSearchAddress>((event, emit) async {
      emit(AddressStateLoading());

      final result = await _addressDataSource.getAddress(event.cep);
      if (result.isNotEmpty) {
        emit(AddressStateDetails(result.first));
      } else {
        emit(AddressStateError("Error fetching addresses"));
      }
    });
  }

  FutureOr<AddressState> mapEventToState(AddressEvent event) async {
    //refactor for better understanding
    if (event is AddressEventSearchAddress) {
      AddressStateLoading();
      final result = await _addressDataSource.getAddress(event.cep);
      if (result.isNotEmpty) {
        return AddressStateDetails(result.first);
      } else {
        return AddressStateError("Address not found");
      }
    }
    return AddressStateInitial();
  }
}
