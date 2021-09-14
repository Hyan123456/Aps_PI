import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 80,
          ),
          Container(
            child: Center(
              child: Row(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 99,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment(-1, 1),
                            child: Text(
                              'Curriculo',
                              style: TextStyle(
                                fontSize: 80,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment(-1, 1),
                            child: Text(
                              'Data de nascimento : 11/06/2002',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment(-1, 1),
                            child: Text(
                              'Endereço: Rua XXXXX Nº: 999',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment(-1, 1),
                            child: Text(
                              'Escolaridade: Cursando Ensino Superior(UNIPAM)',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 99,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Align(
                            alignment: Alignment(0.50, -1),
                            child: Image(
                              image:
                                  AssetImage('../../../assets/img/itadori.jpg'),
                              height: 200,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              'Itadori ',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Align(
                            alignment: Alignment(-1, 1),
                            child: Text(
                              'Cargo pretendido: ',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-1, 1),
                            child: Text(
                              'Programador ',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 99,
                  height: 90,
                ),
                Column(
                  children: [
                    Align(
                      alignment: Alignment(-1, 1),
                      child: Text(
                        'Área de experiencia: ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-1, 1),
                      child: Text(
                        'XXXXXXXXXXXXX ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-1, 1),
                      child: Text(
                        'XXXXXXXXXXXXX ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-1, 1),
                      child: Text(
                        'XXXXXXXXXXXXX ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
