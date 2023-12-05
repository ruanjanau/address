part of 'address_bloc.dart';

class AddressState {
  const AddressState();
}

class AddressStateInitial extends AddressState {}

class AddressStateLoading extends AddressState {}

class AddressStateSuccess extends AddressState {
  final List<AddressEntity> addresses;

  AddressStateSuccess(this.addresses);
}

class AddressStateError extends AddressState {
  final String message;

  AddressStateError(this.message);
}

class AddressStateDetails extends AddressState {
  final AddressModel address;

  AddressStateDetails(this.address);
}
