import 'package:flutter/material.dart';

void main() {
  runApp(const LobBy());
}

class LobBy extends StatelessWidget {
  const LobBy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/descarga.png'),
          fit: BoxFit.cover,
        )),
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            const Image(
              image: AssetImage("assets/logonavidad.png"),
            ),

            //JUGAR
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.transparent)),
              onPressed: () {
                Navigator.pushNamed(context, 'zzz');
              },
              child: const Image(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/logonavidad.png")),
            ),
          ],
        )),
      )),
    );
  }
}
