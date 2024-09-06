import 'package:flutter/material.dart';

class PeriodicTablePage extends StatelessWidget {
  const PeriodicTablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Periodic Table'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            buildRow([
              buildElement('H', Colors.blue),
              buildElement('He', Colors.green),
            ]),
            buildRow([
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('Li', Colors.orange),
              buildElement('Be', Colors.red),
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('B', Colors.purple),
              buildElement('C', Colors.cyan),
              buildElement('N', Colors.yellow),
              buildElement('O', Colors.brown),
              buildElement('F', Colors.pink),
              buildElement('Ne', Colors.teal),
            ]),
            buildRow([
              buildElement('Na', Colors.orange),
              buildElement('Mg', Colors.red),
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('Al', Colors.purple),
              buildElement('Si', Colors.cyan),
              buildElement('P', Colors.yellow),
              buildElement('S', Colors.brown),
              buildElement('Cl', Colors.pink),
              buildElement('Ar', Colors.teal),
            ]),
            buildRow([
              buildElement('K', Colors.orange),
              buildElement('Ca', Colors.red),
              buildElement('Sc', Colors.purple),
              buildElement('Ti', Colors.cyan),
              buildElement('V', Colors.yellow),
              buildElement('Cr', Colors.brown),
              buildElement('Mn', Colors.pink),
              buildElement('Fe', Colors.teal),
              buildElement('Co', Colors.blue),
              buildElement('Ni', Colors.green),
              buildElement('Cu', Colors.orange),
              buildElement('Zn', Colors.red),
            ]),
            buildRow([
              buildElement('Rb', Colors.orange),
              buildElement('Sr', Colors.red),
              buildElement('Y', Colors.purple),
              buildElement('Zr', Colors.cyan),
              buildElement('Nb', Colors.yellow),
              buildElement('Mo', Colors.brown),
              buildElement('Tc', Colors.pink),
              buildElement('Ru', Colors.teal),
              buildElement('Rh', Colors.blue),
              buildElement('Pd', Colors.green),
              buildElement('Ag', Colors.orange),
              buildElement('Cd', Colors.red),
            ]),
            buildRow([
              buildElement('Cs', Colors.orange),
              buildElement('Ba', Colors.red),
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('La', Colors.purple),
              buildElement('Ce', Colors.cyan),
              buildElement('Pr', Colors.yellow),
              buildElement('Nd', Colors.brown),
              buildElement('Pm', Colors.pink),
              buildElement('Sm', Colors.teal),
              buildElement('Eu', Colors.blue),
              buildElement('Gd', Colors.green),
              buildElement('Tb', Colors.orange),
              buildElement('Dy', Colors.red),
              buildElement('Ho', Colors.purple),
              buildElement('Er', Colors.cyan),
              buildElement('Tm', Colors.yellow),
              buildElement('Yb', Colors.brown),
              buildElement('Lu', Colors.pink),
            ]),
            buildRow([
              buildElement('Fr', Colors.orange),
              buildElement('Ra', Colors.red),
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('', Colors.transparent), // Empty cell for spacing
              buildElement('Ac', Colors.purple),
              buildElement('Th', Colors.cyan),
              buildElement('Pa', Colors.yellow),
              buildElement('U', Colors.brown),
              buildElement('Np', Colors.pink),
              buildElement('Pu', Colors.teal),
              buildElement('Am', Colors.blue),
              buildElement('Cm', Colors.green),
              buildElement('Bk', Colors.orange),
              buildElement('Cf', Colors.red),
              buildElement('Es', Colors.purple),
              buildElement('Fm', Colors.cyan),
              buildElement('Md', Colors.yellow),
              buildElement('No', Colors.brown),
              buildElement('Lr', Colors.pink),
            ]),
            // Add more rows if needed
          ],
        ),
      ),
    );
  }

  Widget buildRow(List<Widget> elements) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: elements,
    );
  }

  Widget buildElement(String text, Color color) {
    return Container(
      width: 40,
      height: 40,
      color: color,
      alignment: Alignment.center,
      margin: const EdgeInsets.all(2),
      child: Text(
        text,
        style: const TextStyle(fontSize: 16, color: Colors.white),
      ),
    );
  }
}
