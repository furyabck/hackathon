
import 'package:flutter/material.dart';
import 'package:game/second_Page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Container(
            child: Scaffold(
              backgroundColor: Colors.black12,
              body: Center(
                child: Column(

                  children: [
                    Padding(
                        padding: EdgeInsets.only(top: 220)
                    ),
                    SizedBox(
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/logo.png',)
                    ),
                    Text('BIG BRAINS',style: TextStyle(
                      color: Colors.orange,
                      fontFamily: 'Pala',
                      fontSize: 60,

                    ),),

                    Padding(
                        padding: EdgeInsets.only(top: 60)
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  SecondPage()),
                        );
                      },
                      child: SizedBox(
                        height: 80,
                        child: Stack(
                          fit: StackFit.loose,
                          children:[
                            Image.asset('assets/play.png'),
                         ],
                        ),
                      ),
                    ),
                    // Padding(
                    //     padding: EdgeInsets.only(left: 450)
                    // ),
                    // Text('AS Guest',style: TextStyle(
                    //   color: Colors.blue,
                    //
                    // ),),
                  ],
                ),
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/bgmain.jpg'),
                  fit: BoxFit.cover
              ),
            ),
          ),

    );
  }
}
