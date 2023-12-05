part of 'address_bloc.dart';

@immutable
abstract class AddressEvent {}

class AddressEventSearchAddress extends AddressEvent {
  final String cep;

  AddressEventSearchAddress(this.cep);
}
