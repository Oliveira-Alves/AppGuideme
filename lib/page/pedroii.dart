import 'package:flutter/material.dart';

class PedroII extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color.fromARGB(217, 170, 236, 146),
        title: const Text(
          'Pedro II',
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
                    leading: Icon(Icons.location_city_rounded),
                    title: Text('Pedro II'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "Pedro II é um município brasileiro do estado do Piauí. "
                      "É chamada de Suíça Piauiense, por conta do seu clima serrano, frio, se comparado ao resto do estado,"
                      "possuindo um grande potencial turístico, com as únicas minas de opala do Brasil, cachoeiras, um rico artesanato em tecelagem e o seu casario colonial,"
                      "herança da colonização portuguesa. Todos os anos, entre os meses de Maio e Junho (no feriado de Corpus Christi), acontecem as edições do Festival de Inverno de Pedro II. \n\n"
                      "O município está localizado na microrregião de Campo Maior, compreende uma área irregular de 1.948 km². Os limites são: os municípios de Domingos Mourão, Lagoa de São Francisco"
                      "e São João da Fronteira ao norte; Milton Brandão, Buriti dos Montes e Jatobá do Piauí, ao sul; Capitão dos Campos a oeste; e o estado do Ceará a leste."
                      " Entre as belezas naturais, estão o Morro do Gritador, cânion com cerca de 280 metros a uma altitude de 730 metros acima do nível do mar; a Cachoeira do Salto Liso, com suas águas frias e cristalinas"
                      "com véu de água de cerca de 30m; e o Olho d'Água Buritizinho, entre outros. Os sítios arqueológicos (da Lapa) retratam a vida do homem pré-histórico nestas terras. Um conjunto arquitetônico em estilo barroco revela uma Pedro II histórica."
                      " O artesanato local, com sua tecelagem de redes e tapetes encanta os visitantes.",
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: ClipRRect(
                      child: Image.asset('img/pedroii.jpg'),
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
