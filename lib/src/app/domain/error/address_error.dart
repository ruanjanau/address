class AddressError {
  AddressError._({this.message = ''});

  final String message;

  factory AddressError.server({String message = ''}) =>
      AddressError._(message: message);
  factory AddressError.unexpected() => AddressError._();
}
