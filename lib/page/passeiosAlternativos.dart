// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:guideme/page/urubuRei.dart';

class PasseiosAlternativos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: const Color.fromARGB(217, 170, 236, 146),
        title: const Text(
          'Passeios Alternativos',
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
                    'Cachoeira do Tombador',
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
                    'Pedra da Lua',
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
                    'Cachoeiras Buruti e Samambaia',
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
                    'Trilha para o Pôr do Sol',
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
                    'Trilha dos Mirantes',
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
                    'Buritizinho',
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
                    'Pôr do Sol nas Pedreiras',
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
