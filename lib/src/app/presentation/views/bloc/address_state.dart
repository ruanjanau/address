part of 'address_bloc.dart';

@freezed
class AddressState with _$AddressState {
  const factory AddressState.initial() = _AddressStateInitial;
  const factory AddressState.loading() = _AddressStateLoading;
  const factory AddressState.success() = _AddressStateSuccess;
  const factory AddressState.error({required String message}) =
      _AddressStateError;
  //call my list when you find the address search
  const factory AddressState.loaded(List<AddressEntity> addresses) =
      _AddressStateLoaded;
}
