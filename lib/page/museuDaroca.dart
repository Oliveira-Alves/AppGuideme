import 'package:flutter/material.dart';

class MuseuDaRoca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color.fromARGB(217, 170, 236, 146),
        title: const Text(
          'Museu da Roça',
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
                    title: Text('Museu da Roça'),
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
                      "O museu fica localizado em um sítio distante 6 km do Centro de Pedro II, na BR-404, e é composto de várias ambientes."
                      " Entre eles o Casarão, que guarda quase todo o acervo do local, composto de máquinas de escrever, móveis, santos, livros, "
                      "discos, peças de couro, louças, cédulas, baús e mais uma grande variedade de coisas. É o ambiente mais visitado do local. \n \n"
                      "Além dele, existem a Fonte dos Desejos, Santuário da Fé, a Cascata, o Redódromo, loja de suvenires, casa do chá e restaurante. "
                      "Todos eles decorados de forma rústica e o mais natural possível. “Eu sempre gostei de preservar a história da família, de guardar coisas antigas. \n \n"
                      "Quando foi em 2004, ano do primeiro Festival de Inverno, nos pediram ara ter acesso ao garimpo antigo que existe aqui na área."
                      "As pessoas que vieram viram a casa cheia de coisas,se encantaram e disseram de deveríamos abrir para o público. "
                      "E foi assim que começou” , contou Anitalice.",
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: ClipRRect(
                      child: Image.asset('img/museudaroca.jpg'),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: ClipRRect(
                      child: Image.asset('img/tic-tac.jpg'),
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
