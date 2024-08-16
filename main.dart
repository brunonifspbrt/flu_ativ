import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 215, 231, 238),
            centerTitle: true,
            title: const Text(
              'Atividades Ex01',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 34,
              ),
            )),
        body: const Column(
          children: [
            Row(
              children: [
                Icon(Icons.check_box_outline_blank, color: Colors.blue),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Estudar para prova de matemática',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      '16/08/2024',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 22,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_box, color: Colors.black),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Campeonato de futebol',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      '14/08/2024',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 22,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.schedule, color: Colors.green),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Festa da Joana',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      '23/08/2024',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 22,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.cancel, color: Colors.purple),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Show do Axl Rose',
                  style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 26,
                      color: Colors.purple,
                      decoration: TextDecoration.lineThrough),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      '28/08/2024',
                      style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 22,
                          color: Colors.purple,
                          decoration: TextDecoration.lineThrough),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
