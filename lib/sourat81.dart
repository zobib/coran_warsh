import 'package:coran_warch/sourat80.dart';
import 'package:coran_warch/sourat82.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Sourat81 extends StatefulWidget {

  var nomSourat;
  Sourat81(this.nomSourat);

  @override
  _Sourat81State createState() => _Sourat81State();
}

class _Sourat81State extends State<Sourat81> {

  ScrollController _scrollController = new ScrollController();

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
          title: Center(child: Text(widget.nomSourat, style: TextStyle(fontSize: 22, color: Colors.white,fontWeight: FontWeight.bold))

          ),backgroundColor: Color(0xff002912),
        ),
        body: ListView(
          controller: _scrollController,
          children: <Widget>[
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/81/1.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/81/2.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/81/3.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
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
                widget.nomSourat = "الانفطار";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat82(widget.nomSourat)));
              },
              child: Text('الانفطار', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {
                widget.nomSourat = "عبس";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat80(widget.nomSourat)));
              },
              child: Text('عبس',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}
