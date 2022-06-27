// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:guideme/page/morroDogritador.dart';
import 'package:guideme/page/museuDaroca.dart';
import 'package:guideme/page/urubuRei.dart';
import 'package:guideme/page/morroDogritador.dart';
import 'package:guideme/page/saltoLiso.dart';

class PasseiosComerciais extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: const Color.fromARGB(217, 170, 236, 146),
        title: const Text(
          'Passeios Comerciais',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                // ignore: prefer_const_constructors
                ListTile(
                  leading: const Icon(
                    Icons.tour_rounded,
                    size: 30,
                  ),
                  title: const Text(
                    'Cachoeira do Urubu-rei',
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Padding(padding: EdgeInsets.all(2)),
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
                        'Ver mais',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
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
                // ignore: prefer_const_constructors
                ListTile(
                  leading: const Icon(
                    Icons.tour_rounded,
                    size: 30,
                  ),
                  title: const Text(
                    'Cachoeira do Salto Liso',
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Padding(padding: EdgeInsets.all(2)),
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
                        'Ver mais',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
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
                // ignore: prefer_const_constructors
                ListTile(
                  leading: const Icon(
                    Icons.tour_rounded,
                    size: 30,
                  ),
                  title: const Text(
                    'Mirante do Gritador',
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Padding(padding: EdgeInsets.all(2)),
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
                        'Ver mais',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
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
                // ignore: prefer_const_constructors
                ListTile(
                  leading: const Icon(
                    Icons.tour_rounded,
                    size: 30,
                  ),
                  title: const Text(
                    'Museu da Roça',
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Padding(padding: EdgeInsets.all(2)),
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
                        'Ver mais',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
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
                // ignore: prefer_const_constructors
                ListTile(
                  leading: const Icon(
                    Icons.tour_rounded,
                    size: 30,
                  ),
                  title: const Text(
                    'Paroquía Nossa Sra. da Conceição',
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Padding(padding: EdgeInsets.all(2)),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    FlatButton(
                      onPressed: () {},
                      child: const Text(
                        'Ver mais',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
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
                // ignore: prefer_const_constructors
                ListTile(
                  leading: const Icon(
                    Icons.tour_rounded,
                    size: 30,
                  ),
                  title: const Text(
                    'Memorial Tertuliano Brandão Filho',
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Padding(padding: EdgeInsets.all(2)),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    FlatButton(
                      onPressed: () {},
                      child: const Text(
                        'Ver mais',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
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
                // ignore: prefer_const_constructors
                ListTile(
                  leading: const Icon(
                    Icons.tour_rounded,
                    size: 30,
                  ),
                  title: const Text(
                    'Matriz de São José Operario',
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const Padding(padding: EdgeInsets.all(2)),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    FlatButton(
                      onPressed: () {},
                      child: const Text(
                        'Ver mais',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ],
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
    );
  }
}
