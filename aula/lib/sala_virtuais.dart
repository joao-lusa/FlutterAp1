// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class SalasVirtuais extends StatefulWidget {
  @override
  SalasVirtuaisState createState() {
    return SalasVirtuaisState();
  }
}

class SalasVirtuaisState extends State<SalasVirtuais> {
  String dropdownvalue = '2021/2';
  var itens = ['2021/2', '2021/1', '2020/2'];
  String dropdownvalue2 = 'Desenvolvimento de Sistemas Móveis';
  var itens2 = ['Desenvolvimento de Sistemas Móveis'];

  Widget _buildAula() {
    return Container(
      decoration: BoxDecoration(color: Color.fromARGB(255, 239, 239, 239)),
      child: Column(
        children: [
          Align(
            //Header Conteudo
            alignment: Alignment.topLeft,
            child: Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10)),
                  color: Colors.green),
              child: Padding(
                padding: EdgeInsets.all(30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    SizedBox(
                      width: double.infinity,
                      child: Text(
                        'Desenvolvimento de Sistemas Móveis',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Text(
                        'Professor',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Text(
                        'Ramon dos Santos Lummertz',
                        style: TextStyle(color: Colors.white, fontSize: 11),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          //Fim Header Conteudo

          Container(
            //Lista de aulas
            child: Align(
              child: Container(
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Column(
                    children: [
                      //aula 1
                      Padding(
                        padding: EdgeInsets.only(
                          top: 20,
                          left: 10,
                          right: 10,
                        ),
                        child: ExpansionTile(
                          title: Row(children: const [
                            Expanded(
                              child: Text(
                                'Aula 01 - Vamos falar de Mobilidade!',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                          collapsedBackgroundColor: Colors.grey[200],
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.info,
                                  color: Colors.blue,
                                  size: 40,
                                ),
                              ),
                              title: Text(
                                'Seja bem vindo',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            ListTile(
                              title: Text(
                                'Eu sou o professor Ramon e estarei com vocês nesta jornada.',
                              ),
                            ),
                            Divider(
                              height: 20,
                              thickness: 3,
                              color: Colors.grey[200],
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.amber[600],
                                child: Icon(
                                  Icons.link,
                                  color: Colors.grey[700],
                                ),
                              ),
                              title: Text(
                                'Link - Aula 01',
                              ),
                              subtitle: Text("Concluido",
                                  style: TextStyle(
                                      color: Colors.white,
                                      backgroundColor: Colors.grey)),
                            ),
                            Divider(
                              height: 20,
                              thickness: 3,
                              color: Colors.grey[200],
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.grey[200],
                                child: Icon(
                                  Icons.wechat,
                                  color: Colors.grey[700],
                                ),
                              ),
                              title: Text('Sala de interação - Boas Vindas'),
                            ),
                            Divider(
                              height: 20,
                              thickness: 3,
                              color: Colors.grey[200],
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.grey[200],
                                child: Icon(
                                  Icons.insert_drive_file,
                                  color: Colors.grey[700],
                                ),
                              ),
                              title: Text('Arquivo - Material da aula'),
                            ),
                          ],
                        ),
                      ),
                      //aula 2
                      Padding(
                        padding: EdgeInsets.only(top: 30, left: 10, right: 10),
                        child: ExpansionTile(
                          title: Row(children: const [
                            Expanded(
                              child: Text(
                                'Aula 02 - Dart',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                          collapsedBackgroundColor: Colors.grey[200],
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.amber[600],
                                child: Icon(
                                  Icons.link,
                                  color: Colors.grey[700],
                                ),
                              ),
                              title: Text(
                                'Link - Aula 02',
                              ),
                              subtitle: Text("Concluido",
                                  style: TextStyle(
                                      color: Colors.white,
                                      backgroundColor: Colors.grey)),
                            ),
                            Divider(
                              height: 20,
                              thickness: 3,
                              color: Colors.grey[200],
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.grey[200],
                                child: Icon(
                                  Icons.insert_drive_file,
                                  color: Colors.grey[700],
                                ),
                              ),
                              title: Text('Arquivo - TDE Aula 2'),
                            ),
                            Divider(
                              height: 20,
                              thickness: 3,
                              color: Colors.grey[200],
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.grey[200],
                                child: Icon(
                                  Icons.star,
                                  color: Colors.grey[700],
                                ),
                              ),
                              title: Text('TDE - Aula 2'),
                            ),
                            Divider(
                              height: 20,
                              thickness: 3,
                              color: Colors.grey[200],
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Colors.grey[200],
                                child: Icon(
                                  Icons.insert_drive_file,
                                  color: Colors.grey[700],
                                ),
                              ),
                              title: Text('Arquivo - Material da aula'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          //Fim lista de aulas
        ],
      ),
    );
  }

  //Seleção de Salas Virtuais
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: PreferredSize(
                preferredSize: Size.fromHeight(60.0),
                child: AppBar(
                  backgroundColor: Colors.white,
                  title: Container(
                    child: Column(children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.arrow_back_ios),
                              color: Colors.black,
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                            Column(
                              children: const [
                                Text(
                                  'Desenvolvimento de Sistemas Móvies',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                      color: Colors.black),
                                ),
                                Padding(padding: EdgeInsets.only(top: 5)),
                                Text(
                                  'Disciplina: 152103 Turma: 0658-A',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12,
                                      color: Colors.black),
                                ),
                              ],
                            )
                          ])
                    ]),
                  ),
                  iconTheme: IconThemeData(color: Colors.black),
                )),
            body: Container(
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 239, 239, 239)),
              padding: EdgeInsets.all(30),
              child: ListView(
                children: [
                  Text(
                    'Roteiro de aprendizagem',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Text('Período:'),
                  SizedBox(
                    height: 10,
                  ),
                  DropdownButtonFormField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                    value: dropdownvalue,
                    items: itens.map((String itens) {
                      return DropdownMenuItem(
                        value: itens,
                        child: Text(itens),
                      );
                    }).toList(),
                    onChanged: (value) {
                      setState(() {});
                    },
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Turma:'),
                  SizedBox(
                    height: 10,
                  ),
                  DropdownButtonFormField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                    value: dropdownvalue2,
                    items: itens2.map((String itens2) {
                      return DropdownMenuItem(
                          value: itens2,
                          child: Expanded(
                              child: Text(
                            itens2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 12),
                          )));
                    }).toList(),
                    onChanged: (value) {
                      setState(() {});
                    },
                  ),
                  Padding(padding: EdgeInsets.only(top: 15)),
                  _buildAula(),
                ],
              ),
            )));
  }
}
