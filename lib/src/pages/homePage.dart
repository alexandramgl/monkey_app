import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
          alignment: AlignmentDirectional.center,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('lib/src/images/fondo.png'),
                  opacity: 0.2)),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Stack(
                    alignment: AlignmentDirectional.center,
                    children: <Widget>[
                      Image.asset('lib/src/images/gradient.png', width: 100.0),
                      Image.asset(
                        'lib/src/images/face.png',
                      )
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Meal",
                        style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).primaryColor)),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Text("Monkey",
                        style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.secondary))
                  ],
                ),
                const SizedBox(height: 10.0),
                const Text("FOOD DELIVERY")
              ])),
    ));
  }
}
