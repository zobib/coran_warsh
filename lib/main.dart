import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';
import './souratFatiha.dart';
import './souratBaqara.dart';
import './sourat3.dart';
import './sourat4.dart';
import './sourat5.dart';
import './sourat6.dart';
import './sourat7.dart';
import './sourat8.dart';
import './sourat9.dart';
import './sourat10.dart';
import './sourat11.dart';
import './sourat12.dart';
import './sourat13.dart';
import './sourat14.dart';
import './sourat15.dart';
import './sourat16.dart';
import './sourat17.dart';
import './sourat18.dart';
import './sourat19.dart';
import './sourat20.dart';
import './sourat21.dart';
import './sourat22.dart';
import './sourat23.dart';
import './sourat24.dart';
import './sourat25.dart';
import './sourat26.dart';
import './sourat27.dart';
import './sourat28.dart';
import './sourat29.dart';
import './sourat30.dart';
import './sourat31.dart';
import './sourat32.dart';
import './sourat33.dart';
import './sourat34.dart';
import './sourat35.dart';
import './sourat36.dart';
import './sourat37.dart';
import './sourat38.dart';
import './sourat39.dart';
import './sourat40.dart';
import './sourat41.dart';
import './sourat42.dart';
import './sourat43.dart';
import './sourat44.dart';
import './sourat45.dart';
import './sourat46.dart';
import './sourat47.dart';
import './sourat48.dart';
import './sourat49.dart';
import './sourat50.dart';
import './sourat51.dart';
import './sourat52.dart';
import './sourat53.dart';
import './sourat54.dart';
import './sourat55.dart';
import './sourat56.dart';
import './sourat57.dart';
import './sourat58.dart';
import './sourat59.dart';
import './sourat60.dart';
import './sourat61.dart';
import './sourat62.dart';
import './sourat63.dart';
import './sourat64.dart';
import './sourat65.dart';
import './sourat66.dart';
import './sourat67.dart';
import './sourat68.dart';
import './sourat69.dart';
import './sourat69.dart';
import './sourat70.dart';
import './sourat71.dart';
import './sourat72.dart';
import './sourat73.dart';
import './sourat74.dart';
import './sourat75.dart';
import './sourat76.dart';
import './sourat77.dart';
import './sourat78.dart';
import './sourat79.dart';
import './sourat80.dart';
import './sourat81.dart';
import './sourat82.dart';
import './sourat83.dart';
import './sourat84.dart';
import './sourat85.dart';
import './sourat86.dart';
import './sourat87.dart';
import './sourat88.dart';
import './sourat89.dart';
import './sourat90.dart';
import './sourat91.dart';
import './sourat92.dart';
import './sourat93.dart';
import './sourat94.dart';
import './sourat95.dart';
import './sourat96.dart';
import './sourat97.dart';
import './sourat98.dart';
import './sourat99.dart';
import './sourat100.dart';
import './sourat101.dart';
import './sourat102.dart';
import './sourat103.dart';
import './sourat104.dart';
import './sourat105.dart';
import './sourat106.dart';
import './sourat107.dart';
import './sourat108.dart';
import './sourat109.dart';
import './sourat110.dart';
import './sourat111.dart';
import './sourat112.dart';
import './sourat113.dart';
import './sourat114.dart';
import './douaKhatmoulkhouran.dart';

void main(){
  runApp(MaterialApp(home: MyApp(),));
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  ScrollController _scrollController = new ScrollController();

  var _souratsData;
  List<dynamic> sourats = [];
  String nomSourat = "";
  String doua = "";
  int numeroSourat = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    this.getData();
  }
  // méthode pour recupere le fichier sourats.json qui contien les sourats
  Future<String> getJson() {
    return rootBundle.loadString('assets/files/liste_sourats.json');
  }

  //meéthode pour formater les donnes et les stocker
  getData() async{
    _souratsData = jsonDecode(await getJson());
    setState(() {
      sourats.addAll(_souratsData['sourats']);
      //print(sourats);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff406164),
      appBar: AppBar(
        title: Center(
            child: Text('القران الكريم')
        ),backgroundColor: Color(0xff002912),
      ),
        body: (_souratsData == null ? Center(child: CircularProgressIndicator()):
            ListView.builder(
              key: PageStorageKey(0),
                itemCount: (_souratsData == null ? 0 : sourats.length ),
                controller: _scrollController,
                itemBuilder: (context, index){
                  return Card(
                    //elevation: 5,
                    color: Colors.white54,
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          // gestureDetector pour rendre les card qui conteinet les donnees cliquable
                          // et une fois cliquer afficher la page pour le sourat cliquer
                          GestureDetector(
                              onTap: (){
                                Navigator.of(context).pop();
                                nomSourat = sourats[index]['nom'];
                                numeroSourat =  sourats[index]['numero'];
                                Navigator.push(context, MaterialPageRoute(builder: (context) => SouratFatiha(nomSourat) ));
                              },
                              child: Text("${sourats[index]['numero']}", style: TextStyle(fontSize: 22, color: Color(0xff002912)))
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.3),
                            child: Container(
                              margin: new EdgeInsets.symmetric(horizontal: 10.0),
                              child: CircleAvatar(

                                backgroundImage: AssetImage("assets/images/icons/${sourats[index]['lieu']}.webp"),
                              ),
                            ),
                          ),
                          GestureDetector(
                              onTap: (){
                                Navigator.of(context).pop();
                                nomSourat = sourats[index]['nom'];
                                numeroSourat =  sourats[index]['numero'];
                                Navigator.push(context, MaterialPageRoute(builder: (context) => SouratFatiha(nomSourat)));
                              },
                              child: Text("${sourats[index]['ayat']}", style: TextStyle(fontSize: 22, color: Color(0xff002912)))
                          ),
                          GestureDetector(
                              onTap: (){
                                 nomSourat = sourats[index]['nom'];
                                numeroSourat =  sourats[index]['numero'];
                                if(nomSourat == "الفاتحة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => SouratFatiha(nomSourat)));
                                }else if(nomSourat == "البقرة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => SouratBaqara(nomSourat)));
                                }else if(nomSourat == "آل عمران"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat3(nomSourat)));
                                }else if(nomSourat == "النساء"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat4(nomSourat)));
                                }else if(nomSourat == "المائدة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat5(nomSourat)));
                                }else if(nomSourat == "الأنعام"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat6(nomSourat)));
                                }else if(nomSourat == "الأعراف"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat7(nomSourat)));
                                }else if(nomSourat == "الأعراف"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat8(nomSourat)));
                                }else if(nomSourat == "التوبة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat9(nomSourat)));
                                }else if(nomSourat == "يونس"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat10(nomSourat)));
                                }else if(nomSourat == "هود"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat11(nomSourat)));
                                }else if(nomSourat == "يوسف"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat12(nomSourat)));
                                }else if(nomSourat == "الرعد"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat13(nomSourat)));
                                }else if(nomSourat == "إبراهيم"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat14(nomSourat)));
                                }else if(nomSourat == "الحجر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat15(nomSourat)));
                                }else if(nomSourat == "النحل"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat16(nomSourat)));
                                }else if(nomSourat == "الإسراء"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat17(nomSourat)));
                                }else if(nomSourat == "الكهف"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat18(nomSourat)));
                                }else if(nomSourat == "مريم"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat19(nomSourat)));
                                }else if(nomSourat == "طه"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat20(nomSourat)));
                                }else if(nomSourat == "الأنبياء"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat21(nomSourat)));
                                }else if(nomSourat == "الحج"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat22(nomSourat)));
                                }else if(nomSourat == "المؤمنون"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat23(nomSourat)));
                                }else if(nomSourat == "النّور"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat24(nomSourat)));
                                }else if(nomSourat == "الفرقان"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat25(nomSourat)));
                                }else if(nomSourat == "الشعراء"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat26(nomSourat)));
                                }else if(nomSourat == "النّمل"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat27(nomSourat)));
                                }else if(nomSourat == "القصص"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat28(nomSourat)));
                                }else if(nomSourat == "العنكبوت"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat29(nomSourat)));
                                }else if(nomSourat == "الرّوم"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat30(nomSourat)));
                                }else if(nomSourat == "لقمان"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat31(nomSourat)));
                                }else if(nomSourat == "السجدة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat32(nomSourat)));
                                }else if(nomSourat == "الأحزاب"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat33(nomSourat)));
                                }else if(nomSourat == "سبأ"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat34(nomSourat)));
                                }else if(nomSourat == "فاطر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat35(nomSourat)));
                                }else if(nomSourat == "يس"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat36(nomSourat)));
                                }else if(nomSourat == "الصافات"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat37(nomSourat)));
                                }else if(nomSourat == "ص"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat38(nomSourat)));
                                }else if(nomSourat == "الزمر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat39(nomSourat)));
                                }else if(nomSourat == "غافر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat40(nomSourat)));
                                }else if(nomSourat == "فصّلت"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat41(nomSourat)));
                                }else if(nomSourat == "الشورى"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat42(nomSourat)));
                                }else if(nomSourat == "الزخرف"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat43(nomSourat)));
                                }else if(nomSourat == "الدّخان"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat44(nomSourat)));
                                }else if(nomSourat == "الجاثية"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat45(nomSourat)));
                                }else if(nomSourat == "الأحقاف"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat46(nomSourat)));
                                }else if(nomSourat == "محمد"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat47(nomSourat)));
                                }else if(nomSourat == "الفتح"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat48(nomSourat)));
                                }else if(nomSourat == "الحجرات"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat49(nomSourat)));
                                }else if(nomSourat == "ق"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat50(nomSourat)));
                                }else if(nomSourat == "الذاريات"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat51(nomSourat)));
                                }else if(nomSourat == "الطور"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat52(nomSourat)));
                                }else if(nomSourat == "النجم"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat53(nomSourat)));
                                }else if(nomSourat == "القمر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat54(nomSourat)));
                                }else if(nomSourat == "الرحمن"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat55(nomSourat)));
                                }else if(nomSourat == "الواقعة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat56(nomSourat)));
                                }else if(nomSourat == "الحديد"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat67(nomSourat)));
                                }else if(nomSourat == "المجادلة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat58(nomSourat)));
                                }else if(nomSourat == "الحشر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat59(nomSourat)));
                                }else if(nomSourat == "الممتحنة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat60(nomSourat)));
                                }else if(nomSourat == "الصف"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat61(nomSourat)));
                                }else if(nomSourat == "الجمعة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat62(nomSourat)));
                                }else if(nomSourat == "المنافقون"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat63(nomSourat)));
                                }else if(nomSourat == "التغابن"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat64(nomSourat)));
                                }else if(nomSourat == "الطلاق"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat65(nomSourat)));
                                }else if(nomSourat == "التحريم"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat66(nomSourat)));
                                }else if(nomSourat == "الملك"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat67(nomSourat)));
                                }else if(nomSourat == "القلم"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat68(nomSourat)));
                                }else if(nomSourat == "الحاقة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat69(nomSourat)));
                                }else if(nomSourat == "المعارج"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat70(nomSourat)));
                                }else if(nomSourat == "نوح"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat71(nomSourat)));
                                }else if(nomSourat == "الجن"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat72(nomSourat)));
                                }else if(nomSourat == "المزّمّل"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat73(nomSourat)));
                                }else if(nomSourat == "المدّثر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat74(nomSourat)));
                                }else if(nomSourat == "القيامة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat75(nomSourat)));
                                }else if(nomSourat == "الإنسان"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat76(nomSourat)));
                                }else if(nomSourat == "المرسلات"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat77(nomSourat)));
                                }else if(nomSourat == "النبأ"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat78(nomSourat)));
                                }else if(nomSourat == "النازعات"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat79(nomSourat)));
                                }else if(nomSourat == "عبس"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat80(nomSourat)));
                                }else if(nomSourat == "التكوير"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat81(nomSourat)));
                                }else if(nomSourat == "الانفطار"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat82(nomSourat)));
                                }else if(nomSourat == "المطفّفين"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat83(nomSourat)));
                                }else if(nomSourat == "الانشقاق"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat84(nomSourat)));
                                }else if(nomSourat == "البروج"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat85(nomSourat)));
                                }else if(nomSourat == "الطارق"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat86(nomSourat)));
                                }else if(nomSourat == "الأعلى"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat87(nomSourat)));
                                }else if(nomSourat == "الغاشية"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat88(nomSourat)));
                                }else if(nomSourat == "الفجر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat89(nomSourat)));
                                }else if(nomSourat == "البلد"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat90(nomSourat)));
                                }else if(nomSourat == "الشمس"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat91(nomSourat)));
                                }else if(nomSourat == "الليل"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat92(nomSourat)));
                                }else if(nomSourat == "الضحى"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat93(nomSourat)));
                                }else if(nomSourat == "الشرح"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat94(nomSourat)));
                                }else if(nomSourat == "التين"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat95(nomSourat)));
                                }else if(nomSourat == "العلق"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat96(nomSourat)));
                                }else if(nomSourat == "القدر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat97(nomSourat)));
                                }else if(nomSourat == "البينة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat98(nomSourat)));
                                }else if(nomSourat == "الزلزلة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat99(nomSourat)));
                                }else if(nomSourat == "العاديات"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat100(nomSourat)));
                                }else if(nomSourat == "القارعة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat101(nomSourat)));
                                }else if(nomSourat == "التكاثر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat102(nomSourat)));
                                }else if(nomSourat == "العصر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat103(nomSourat)));
                                }else if(nomSourat == "الهمزة"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat104(nomSourat)));
                                }else if(nomSourat == "الفيل"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat105(nomSourat)));
                                }else if(nomSourat == "قريش"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat106(nomSourat)));
                                }else if(nomSourat == "الماعون"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat107(nomSourat)));
                                }else if(nomSourat == "الكوثر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat108(nomSourat)));
                                }else if(nomSourat == "الكافرون"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat109(nomSourat)));
                                }else if(nomSourat == "النصر"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat110(nomSourat)));
                                }else if(nomSourat == "المسد"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat111(nomSourat)));
                                }else if(nomSourat == "الإخلاص"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat112(nomSourat)));
                                }else if(nomSourat == "الفلق"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat113(nomSourat)));
                                }else if(nomSourat == "النّاس"){
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat114(nomSourat)));
                                }else{
                                  Navigator.of(context).pop();
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => DouaKhatmou(doua)));
                                }
                              },
                              child: Text("${sourats[index]['nom']}", style: TextStyle(fontSize: 22, color: Color(0xff002912)))
                          ),
                        ],
                      ),
                    ),
                  );
                }
            )
        ),
    );
  }
}

