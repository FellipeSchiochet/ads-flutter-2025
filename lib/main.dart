import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
              spacing: 12,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage("https://img.freepik.com/vetores-premium/icone-de-perfil-de-usuario-em-estilo-plano-ilustracao-em-vetor-avatar-membro-em-fundo-isolado-conceito-de-negocio-de-sinal-de-permissao-humana_157943-15752.jpg?w=360"),
              ),
              Text(
                "Jose Alves",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text("Aprendendo um pouco sobre programação"),
                SizedBox(height: 15),
                Text("- C# "),
                Text("- Python "),
                Text("- Java "),
                SizedBox(height: 15),
                ElevatedButton(onPressed: (){}, child: Text("Contato"),)
            ],
          ),
        ),
      ),
    );
  }
}