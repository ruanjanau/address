import '../../data/model/address_model.dart';
import 'bloc/address_bloc.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

class AddressPage extends StatefulWidget {
  const AddressPage({super.key, required this.address});

  final AddressModel address;

  @override
  State<AddressPage> createState() => _AddressPageState();
}

class _AddressPageState extends State<AddressPage> {
  late final TextEditingController _searchAddress;

  @override
  void initState() {
    super.initState();
    _searchAddress = TextEditingController(text: widget.address.cep);
  }

  @override
  void dispose() {
    _searchAddress.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Endereço',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFormField(
              controller: _searchAddress,
              decoration: const InputDecoration(label: Text('Digite o Cep')),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                context.read<AddressBloc>().add(
                      AddressEventSearchAddress(_searchAddress.text),
                    );
              },
              child: const Text('Pesquisar Endereço'),
            ),
            Expanded(
              child: BlocBuilder<AddressBloc, AddressState>(
                builder: (context, state) {
                  if (state is AddressStateLoading) {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  } else if (state is AddressStateDetails) {
                    final address = state.address;
                    return ListView(
                      children: [
                        ListTile(
                          title: Text('CEP: ${address.cep ?? ""}'),
                          subtitle: Text(
                            'Bairro: ${address.bairro ?? ""}, Logradouro: ${address.logradouro ?? ""}, Cidade: ${address.localidade ?? ""}, UF: ${address.uf ?? ""}',
                          ),
                        ),
                      ],
                    );
                  } else if (state is AddressStateError) {
                    return Center(
                      child: Text('Error: ${state.message}'),
                    );
                  } else {
                    return Container();
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
