import 'package:flutter/material.dart';

class ConteudoSecondPage extends StatelessWidget {
  const ConteudoSecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 40), // Espaçamento

        // Texto 1
        const Text(
          "Habilidades",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),

        const SizedBox(height: 20), // Espaçamento

        // Texto 2
        const Text(
          "Clique nas habilidades para ver uma breve descrição sobre elas",
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
          ),
        ),

        const SizedBox(height: 40), // Espaçamento

        Wrap(
          spacing: 30, 
          runSpacing: 20, 
          children: [
            
            // Imagem 1
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {
                  _showInfoDialog(context, 'HTML',
                      'Tenho conhecimento na parte de: Estrutura de uma página WEB, Tabelas, Formulários, Listas e Multimidia: imagens,vídeos,áudio.');
                },
                child: Image.asset(
                  'assets/images/b_habilidades/html.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),

            // Imagem 2
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {
                  _showInfoDialog(context, 'CSS',
                      'Tenho conhecimento na parte de: Estrutura do CSS, Formatações em geral do elementos do HTML, Layout da página com: Flexbox e Grid, Variáveis e Animações.');
                },
                child: Image.asset(
                  'assets/images/b_habilidades/css.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),

            // Imagem 3
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {
                  _showInfoDialog(context, 'Java',
                      'Tenho conhecimento em: Fundamentos da linguagem, Variáveis, Tipos de Dados, Estrurura de condição, Estrutura de repetição e Programação Orientada a Objetos: Classe, Objetos, Métodos, Atributos, Encapsulamento, Herança e Polimorfismo.');
                },
                child: Image.asset(
                  'assets/images/b_habilidades/java.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),

            // Imagem 4
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {
                  _showInfoDialog(context, 'Python',
                      'Tenho conhecimento em: Fundamentos da linguagem, Variáveis, Tipos de Dados, Estrutura de condição, Estrutura de repetição, Funções, Strings, Listas, Tuplas e Dicionários.');
                },
                child: Image.asset(
                  'assets/images/b_habilidades/python.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),

            // Imagem 5
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {
                  _showInfoDialog(context, 'Workbench',
                      'Tenho conhecimento em: Modelagem de Dados utilizando diagrama entidade relacionamneto, Criação de tabelas, CRUD e Operações com SELECT.');
                },
                child: Image.asset(
                  'assets/images/b_habilidades/workbench.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),

            // Imagem 6
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {
                  _showInfoDialog(context, 'Figma',
                      'Tenho conhecimento em: criação de protótipos de telas como: tela de login, tela de cadastro, tela inicial, tela de cnfigurações.');
                },
                child: Image.asset(
                  'assets/images/b_habilidades/figma.png',
                  width: 100,
                  height: 100,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

// Método Habilidades
  void _showInfoDialog(BuildContext context, String title, String message) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(title),
          content: Text(message),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
