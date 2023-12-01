part of 'address_bloc.dart';

@freezed
class AddressEvent with _$AddressEvent {
  const factory AddressEvent.searchAddress() = _AddressEventSearchAddress;
}
