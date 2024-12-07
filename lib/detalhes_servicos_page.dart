import 'package:flutter/material.dart';

class DetalhesServicosPage extends StatelessWidget {
  final Map<String, dynamic>servico;
  const DetalhesServicosPage({super.key, required this.servico});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(servico['Titulo']),
          backgroundColor: Colors.white,
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: Column(children: [
          Image.network(
            "assets/mecanico.jpg",
            height: 250,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Titulo Serviço",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.orange),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Descrição do serviço",
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "R\$ 20,00",
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.orange),
          ),
          const Divider(),
           Text(
            "Endereço: $servico['endereco']",
          ),
          const SizedBox(
            height: 10,
          ),
          Text(" Bairro:  $servico['bairro']",),
          const SizedBox(
            height: 10,
          ),
          Text(
            "CEP: $servico['cep']",
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "Celular: $servico['celular']",
          ),
          const SizedBox(
            height: 10,
          ),
           Text(
            "Telefone: $servico['telefone']",
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
              children: [
          Icon(
            Icons.phone,  // Ícone de telefone
            color: Colors.white,  // Cor do ícone
          ),
          SizedBox(width: 8),  // Espaçamento entre o ícone e o texto
          Text(
            'Ligar',
            style: TextStyle(color: Colors.white),  // Cor do texto
          ),
        ],
          )
        ]));
  }
}
