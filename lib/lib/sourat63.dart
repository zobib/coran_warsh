import 'package:coran_warch/sourat62.dart';
import 'package:coran_warch/sourat64.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Sourat63 extends StatefulWidget {

  var nomSourat;
  Sourat63(this.nomSourat);

  @override
  _Sourat63State createState() => _Sourat63State();
}

class _Sourat63State extends State<Sourat63> {

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
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/63/1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/63/2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/63/3.jpg"),
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
                widget.nomSourat = "التغابن";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat64(widget.nomSourat)));
              },
              child: Text('التغابن', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {
                widget.nomSourat = "الجمعة";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat62(widget.nomSourat)));
              },
              child: Text('الجمعة',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}
