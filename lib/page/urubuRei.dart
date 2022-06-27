import 'package:flutter/material.dart';

class UrubuRei extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color.fromARGB(217, 170, 236, 146),
        title: const Text(
          'Cachoeira do Urubu-Rei',
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
                    title: Text('Urubu-Rei'),
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
                      "A cachoeira do Urubu-Rei está localizada na região da Serra do Gritador,"
                      "a cachoeira fica especificamente na localidade Arara, a 16 km da área urbana do município."
                      " O percurso até a Urubu-Rei é feito em terreno com mata fechada, às vezes íngreme e cheio de pedras. \n \n"
                      "O acesso é de dificuldade média e são 2 km de caminhada, totalizando 30 a  50  minutos. Aqui é para quem tem fôlego aventureiro."
                      " São 76 metros de queda d’água que fazem dela ser a maior cachoeira do Piauí. É de fazer quase a vista perder o alcance."
                      "Além de toda essa importância e autoridade, umas das melhores qualidades: tem água o ano todo.\n \n"
                      "O que fazer por lá? Tomar banho debaixo da queda d’água, mergulhar na piscina natural e sentir a energia da natureza já valem qualquer passeio.",
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: ClipRRect(
                      child: Image.asset('img/uruburei.jpg'),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: ClipRRect(
                      child: Image.asset('img/uruburei1.jpg'),
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
