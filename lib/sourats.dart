import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';
import './main.dart';

class Sourats extends StatefulWidget {


  var nomSourat;
  int numeroSourat;
  Sourats(this.nomSourat,this.numeroSourat);

  @override
  State<Sourats> createState() => _SouratsState();

}

class _SouratsState extends State<Sourats> {

  var _imgData;
  List<dynamic> imgSourats = [];
  String keyWord = "";

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    this.getSouratImg();
  }

  Future<String> getJsonImg() {
    return rootBundle.loadString('assets/files/imagesSourats.json');
  }

  getSouratImg() async{

    _imgData = jsonDecode(await getJsonImg());

    setState(() {
      if(widget.numeroSourat == 1){
        //print("-------${widget.numeroSourat}--------"+widget.nomSourat+"------------------");
        imgSourats.addAll(_imgData['images']);
        print(imgSourats);

      }else if(widget.numeroSourat == 2){
        print("-------${widget.numeroSourat}--------"+widget.nomSourat+"------------------");
        imgSourats.addAll(_imgData['images']);
        print(imgSourats);
      }else{
        print("No data to show to number :${widget.numeroSourat}");
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.white,),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp() ));
          },
        ),
        title: Center(child: Text(widget.nomSourat, style: TextStyle(fontSize: 22, color: Colors.white,))

        ),backgroundColor: Color(0xff002912),
      ),
    body: /*Image(
      image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/1/fatiha_p1_1.webp" ),
      fit: BoxFit.cover,
      width: double.infinity,
      height: double.infinity,
      alignment: Alignment.center,
    )*/
      (imgSourats == null ? Center(child: CircularProgressIndicator()):
          ListView.builder(
              itemCount: (imgSourats == null ?0: _imgData.length),
              itemBuilder: (context, index){
                return Column(
                  children: <Widget>[
                    Container(
                      child: Card(
                      ),
                    )
                  ],
                );
          }
          )
      ),
    );
  }
}

