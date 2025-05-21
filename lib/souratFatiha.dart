import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';
import './main.dart';
import './souratBaqara.dart';

class SouratFatiha extends StatefulWidget {


  var nomSourat;
  SouratFatiha(this.nomSourat);

  @override
  _SouratFatihaState createState() => _SouratFatihaState();
}

class _SouratFatihaState extends State<SouratFatiha> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.white,),
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp() ));
          },
        ),
        title: Center(child: Text(widget.nomSourat, style: TextStyle(fontSize: 22, color: Colors.white,))

        ),backgroundColor: Color(0xff002912),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Card(
              child: Image(
                image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/1/fatiha_p1_1.webp"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            child: Card(
              child: Image(
                image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/1/fatiha_p2_1.webp"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
      /*bottomNavigationBar: BottomAppBar(
        color: Color(0xff002912),
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: IconButton(icon: Icon(Icons.arrow_back,color: Colors.white), onPressed: () {  },),),

            Expanded(child: IconButton(icon: Icon(Icons.arrow_forward, color: Colors.white,), onPressed: () {  },),),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
       */
      floatingActionButtonLocation:
      FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Color(0xff002912),
        //hasNotch: false,
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {
               widget.nomSourat = "البقرة";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => SouratBaqara(widget.nomSourat)));
              },
              child: Text('البقرة', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {

                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
              },
              child: Text('فهرس',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}
