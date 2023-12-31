import 'dart:async';

import '../../../data/model/model.dart';
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
      try {
        final result = await _addressDataSource.getAddress(event.cep);
        if (result.isNotEmpty) {
          emit(AddressStateDetails(result.first));
        }
      } catch (e) {
        emit(AddressStateError("Error fetching addresses"));
      }
    });
  }

  FutureOr<AddressState> mapEventToState(AddressEvent event) async {
    //refactor for better understanding
    if (event is AddressEventSearchAddress) {
      AddressStateLoading();
      try {
        final result = await _addressDataSource.getAddress(event.cep);
        if (result.isNotEmpty) {
          return AddressStateDetails(result.first);
        } else {
          return AddressStateError("Address not found");
        }
      } catch (e) {
        return AddressStateError("Error fetching addresses");
      }
    }
    return AddressStateInitial();
  }
}
