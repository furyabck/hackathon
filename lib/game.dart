import 'package:flutter/material.dart';

class OpenGame extends StatelessWidget {
  const OpenGame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/game.jpg'),
                fit: BoxFit.cover
            ),
          ),
          ),
        )
    );
  }
}
