import '../../domain/entities/entity.dart';

class AddressModel {
  final String? cep;
  final String? logradouro;
  final String? complemento;
  final String? bairro;
  final String? localidade;
  final String? uf;
  final String? ibge;
  final String? gia;
  final String? ddd;
  final String? siafi;

  AddressModel({
    this.cep,
    this.logradouro,
    this.complemento,
    this.bairro,
    this.localidade,
    this.uf,
    this.ibge,
    this.gia,
    this.ddd,
    this.siafi,
  });

  factory AddressModel.fromJson(Map<String, dynamic> map) {
    return AddressModel(
      cep: map['cep'] ?? '',
      logradouro: map['logradouro'] ?? '',
      complemento: map['complemento'] ?? '',
      bairro: map['bairro'] ?? '',
      localidade: map['localidade'] ?? '',
      uf: map['uf'] ?? '',
      ibge: map['ibge'] ?? '',
      gia: map['gia'] ?? '',
      ddd: map['ddd'] ?? '',
      siafi: map['siafi'] ?? '',
    );
  }

  AddressEntity toEntity() {
    return AddressEntity(
      cep: cep ?? '',
      logradouro: logradouro ?? '',
      complemento: complemento ?? '',
      bairro: bairro ?? '',
      localidade: localidade ?? '',
      uf: uf ?? '',
      ibge: ibge ?? '',
      gia: gia ?? '',
      ddd: ddd ?? '',
      siafi: siafi ?? '',
    );
  }
}
