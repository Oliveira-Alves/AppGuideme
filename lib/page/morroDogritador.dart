import 'package:flutter/material.dart';

class MorroDoGritador extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color.fromARGB(217, 170, 236, 146),
        title: const Text(
          'Morro do Gritador',
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
                    leading: Icon(Icons.landscape),
                    title: Text('Morro do Gritador'),
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
                      'Um dos mais famosos pontos turísticos de Pedro II, sem dúvida o Mirante do Gritador é o lugar que você não pode deixar de ir quando estiver na cidade serrana. \n\n'
                      'Localizado na costa da Serra da Ibiapaba, o Mirante do Gritador está localizado a cerca de 14km ao norte da área urbana de Pedro II.'
                      ' O acesso até ele se dá por meio de uma estrada pavimentada. O percurso dura cerca de 20 minutos de carro. \n \n'
                      "O mirante tem 300 metros de altura e está a 720 metros de altitude."
                      " Para mais segurança e valorização turística, há uma espécie de anteparo de ferro para que se chegue bem próximo do penhasco e contemple o que se vê.\n \n  "
                      "E o que se vê? A serra dos matões, uma vista panorâmica e os muitos vales divididos entre Pedro II, Piracuruca, São João Da Fronteira e Domingos Mourão. E, claro, um espetacular pôr do sol.",
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: ClipRRect(
                      child: Image.asset('img/gritador1.jpg'),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: ClipRRect(
                      child: Image.asset('img/gritador.jpg'),
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
