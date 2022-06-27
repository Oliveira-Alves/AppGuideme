// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:guideme/page/museuDaroca.dart';
import 'package:guideme/page/passeiosAlternativos.dart';
import 'package:guideme/page/passeiosComerciais.dart';
import 'package:guideme/page/pedroii.dart';
import 'package:guideme/page/saltoLiso.dart';
import 'page/morroDogritador.dart';
import 'page/urubuRei.dart';
import 'page/informacoes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Poppins',
        primarySwatch: Colors.green,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: TextButton.styleFrom(
          backgroundColor: Color.fromARGB(217, 170, 236, 146),
        )),
      ),
      home: const MyHomePage(title: 'Guide Me'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: const Color.fromARGB(217, 170, 236, 146),
        centerTitle: true,
        title: Text(
          widget.title,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
          ),
        ),
      ),
      body: ListView(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.landscape_rounded,
                    size: 35,
                  ),
                  title: const Text(
                    'Morro do Gritador',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Um dos mais famosos pontos turísticos de Pedro II, '
                    'sem dúvida o Mirante do Gritador é o lugar que você não pode deixar de ir quando estiver na cidade serrana.',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Poppins',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MorroDoGritador()));
                      },
                      child: const Text(
                        'ver mais',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                  ],
                ),
                ClipRRect(
                  child: Image.asset('img/gritador.jpg'),
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            color: Color.fromARGB(217, 170, 236, 146),
            margin: EdgeInsets.all(15),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.museum_rounded,
                    size: 35,
                  ),
                  title: const Text(
                    'Museu da Roça',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'O museu fica localizado em um sítio distante 6 km do Centro de Pedro II,'
                    ' na BR-404, e é composto de várias ambientes.',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MuseuDaRoca()));
                      },
                      child: const Text(
                        'ver mais',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                ClipRRect(
                  child: Image.asset('img/museudaroca.jpg'),
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            color: Color.fromARGB(217, 170, 236, 146),
            margin: EdgeInsets.all(10),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.waterfall_chart_rounded,
                    size: 35,
                  ),
                  title: const Text(
                    'Cachoeira do Urubu-Rei',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'A cachoeira do Urubu-Rei está localizada na região da Serra do Gritador, '
                    'a cachoeira fica especificamente na localidade Arara, a 16 km da área urbana do município.'
                    ' O percurso até a Urubu-Rei é feito em terreno com mata fechada, às vezes íngreme e cheio de pedras.',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => UrubuRei()));
                      },
                      child: const Text(
                        'ver mais',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                ClipRRect(
                  child: Image.asset('img/uruburei.jpg'),
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            color: Color.fromARGB(217, 170, 236, 146),
            margin: EdgeInsets.all(10),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                const ListTile(
                  leading: Icon(
                    Icons.waterfall_chart_rounded,
                    size: 35,
                  ),
                  title: Text(
                    'Cachoeira do Salto Liso',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'A cachoeira do Salto Liso está localizada no povoado Mangabeira, que fica a cerca de 14 km da área urbana de Pedro II.'
                    ' Até certo ponto você consegue ir de carro. Mas depois, são 3 km possíveis apenas por caminhada. Então prepare bastante seu fôlego e condicionamento físico.',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SaltoLiso()));
                      },
                      child: const Text(
                        'ver mais',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                ClipRRect(
                  child: Image.asset('img/saltoliso.jpg'),
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            color: Color.fromARGB(217, 170, 236, 146),
            margin: EdgeInsets.all(10),
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Color.fromRGBO(170, 236, 146, 1),
        child: ListView(
          padding: EdgeInsets.only(top: 30),
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(250, 170, 236, 146),
              ),
              child: Text(
                'Guide Me\n Uma experiêcia real !',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              textColor: Colors.black,
              leading: Icon(
                Icons.location_city,
                size: 35,
                color: Colors.black,
              ),
              title: Text(
                'A cidade',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PedroII()));
              },
            ),
            ListTile(
              textColor: Colors.black,
              leading: Icon(
                Icons.info,
                size: 35,
                color: Colors.black,
              ),
              title: Text(
                'Informações',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Iformacoes()));
              },
            ),
            ListTile(
              textColor: Colors.black,
              leading: Icon(
                Icons.tour,
                size: 35,
                color: Colors.black,
              ),
              title: Text(
                'Passeios Comerciais',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => PasseiosComerciais()));
              },
            ),
            ListTile(
              textColor: Colors.black,
              leading: Icon(
                Icons.tour,
                size: 35,
                color: Colors.black,
              ),
              title: Text(
                'Passeios Alternativos',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>PasseiosAlternativos()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
