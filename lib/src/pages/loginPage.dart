import 'package:flutter/material.dart';

//statelessW
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Stack(children: <Widget>[
      Image.asset('lib/src/images/sustraction.png',
          fit: BoxFit.fill, width: MediaQuery.of(context).size.width),
      Image.asset(
        'lib/src/images/shapedsustraction.png',
        width: MediaQuery.of(context).size.width,
        height: 350.0,
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Stack(
            alignment: AlignmentDirectional.center,
            children: <Widget>[
              Image.asset('lib/src/images/gradient.png', width: 100.0),
              Image.asset('lib/src/images/face.png')
            ],
          ),
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
          )
        ],
      ),
      Container(
        width: 300.00,
        height: 50.00,
        decoration: BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.circular(10),
        ),
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Theme.of(context).primaryColor,
                onPrimary: Colors.white),
            onPressed: () => {},
            child: const Text(
              "Botón",
              style: TextStyle(fontSize: 30.0),
            )),
      )
    ]));
  }
}
