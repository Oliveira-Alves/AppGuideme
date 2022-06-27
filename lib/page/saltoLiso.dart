import 'package:flutter/material.dart';

class SaltoLiso extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color.fromARGB(217, 170, 236, 146),
        title: const Text(
          'Cachoeira do Salto Liso',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.waterfall_chart_rounded),
                    title: Text('Salto Liso'),
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.start,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'como chegar',
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "A cachoeira do Salto Liso está localizada no povoado Mangabeira, que fica a cerca de 14 km da área urbana de Pedro II."
                      "Até certo ponto você consegue ir de carro. Mas depois, são 3 km possíveis apenas por caminhada. Então prepare bastante seu fôlego e condicionamento físico."
                      "  O acesso não é fácil, essa trilha é composta por muitas pedras e nascentes d’água que, embora embelezam de uma maneira sensacional esse percurso,"
                      " também fazem com que diversas partes sejam mais escorregadias. Para quem não é acostumado, terá um certo grau de dificuldade."
                      " O caminho até a Salto Liso é um trekking dos bons. Se seu espírito condiz bem com esse tipo de trilha, essa cachoeira é atrativo certo para você. \n \n"
                      "A queda d’água tem 26 metros, mas não tem água descendo por ela o ano todo. Por isso, a melhor época para ir é entre fevereiro e junho, "
                      "quando se está em volume perfeito para o banho e para se admirar o lugar."
                      " A cachoeira do Salto Liso é propícia para a prática de rapel, além de trekking e enduro a pé que podem ser desenvolvidos até chegar nela.",
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: ClipRRect(
                      child: Image.asset('img/saltoliso.jpg'),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: ClipRRect(
                      child: Image.asset('img/saltoliso1.jpg'),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ],
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              color: Colors.white,
              margin: EdgeInsets.all(15)),
        ],
      ),
    );
  }
}
