import 'package:flutter/material.dart';

class Iformacoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: const Color.fromARGB(217, 170, 236, 146),
        title: const Text(
          'Info',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const ListTile(
                    leading: Icon(Icons.info_rounded),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "História e cultura \n\n"
                      "Além do clima de montanha, que gera grande destaque para a região, Pedro II é uma cidade cheia de história, "
                      "manifestações culturais e sítios arqueológicos superinteressantes que valem a visita. \n\n"
                      "O Festival de Inverno de Pedro II acontece todos os anos no feriado de Corpus Christi e atrai milhares de pessoas para o município."
                      " Um dos principais destaques do evento, o Mercado do Artesão, reúne o novo e o tradicional. São diversos elementos que representam a cultura local, "
                      "como comidas típicas, artesanato em tecelagem, biojoias artesanais e produção da Opala. Além disso, há muita música, esportes e atividades de ecoturismo.\n\n"
                      "O artesanato em fios de algodão é outro traço cultural marcante da cidade. As peças de tapeçaria, colchas, bolsas e redes de Pedro II são reconhecidas nacionalmente."
                      " Segundo dados históricos, essa é uma tradição que acompanha os moradores desde o século XIX."
                      " A região central de Pedro II também guarda muita história."
                      "São diversos imóveis e casarões com inspiração portuguesa, entre eles o Memorial Tertuliano Brandão Filho (que guarda documentos e demais acervos da cidade),"
                      " o Solar da Estrela Marrom e a Igreja de Nossa Senhora de Conceição.\n\n"
                      "Gastronomia \n \n"
                      "E quando falamos em culinária, a cidade de Pedro II é um espetáculo a parte."
                      " São diversos pratos típicos da região que merecem ser experimentados e podem ser encontrados com facilidade nos principais restaurantes e centros comerciais do local."
                      " Aberto diariamente de 6h às 20h, o setor de culinária do Mercado do Artesão conta com um cardápio bem variado e diversas opções de refeições com base na gastronomia regional. "
                      "São centenas de itens, que vão de bolos, salgados e queijo assado, até os pratos mais tradicionais, como panelada, mão de vaca e galinha caipira.\n\n"
                      "Rota da Opala\n \n"
                      "No subsolo de Pedro II é possível encontrar a Opala, uma espécie de gema muito valiosa que só existe nesta região do Piauí ou na Austrália."
                      "Esse roteiro inclui toda a cadeia produtiva da Opala, da extração nas minas até as oficinas de lapidação.\n\n"
                      "Sítios arqueológicos\n \n"
                      "Pedro II possui mais de 200 painéis de sítios arqueológicos catalogados, "
                      "sendo que quatro deles possuem boa estrutura para receber turistas: Serra do Quinto, Buriti Grande dos Aquiles, Torre 1 e Torre 2."
                      "As figuras de animais, homens e abstratas são resultados da ocupação humana de anos. É necessária a presença de guia.",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.start,
                    ),
                  ),
                ],
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              color: Colors.white,
              margin: EdgeInsets.all(10)),
        ],
      ),
    );
  }
}
