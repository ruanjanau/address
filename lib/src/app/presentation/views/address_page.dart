import 'package:address/src/app/data/model/address_model.dart';
import 'package:address/src/app/presentation/views/bloc/address_bloc.dart';

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
    _searchAddress = TextEditingController(text: widget.address.cep);
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
      body: BlocListener<AddressBloc, AddressState>(
        listener: (context, state) {},
        child: Padding(
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
                  context
                      .read<AddressBloc>()
                      .add(AddressEvent.searchAddress(_searchAddress.text));
                },
                child: const Text('Pesquisar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
