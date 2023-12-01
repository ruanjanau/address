import 'dart:async';

import 'package:address/src/app/data/service/service.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/entity.dart';

part 'address_event.dart';
part 'address_state.dart';
part 'address_bloc.freezed.dart';

class AddressBloc extends Bloc<AddressEvent, AddressState> {
  final AddressService _addressService;
  AddressBloc({required AddressService service})
      : _addressService = service,
        super(const AddressState.initial()) {
    on<_AddressEventSearchAddress>(_searchAddress);
  }

  FutureOr<void> _searchAddress(
    _AddressEventSearchAddress event,
    Emitter<AddressState> emit,
  ) async {
    emit(const AddressState.loading());
    await Future.delayed(const Duration(seconds: 1));
    try {
      final result = await _addressService.getAddress("address");
      emit(AddressState.loaded(result.cast<AddressEntity>()));
    } catch (e) {
      emit(const AddressState.error(message: "Error fetching addresses"));
    }
  }
}
