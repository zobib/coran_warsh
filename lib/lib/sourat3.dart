import 'package:coran_warch/sourat4.dart';
import 'package:coran_warch/souratBaqara.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'package:coran_warch/douaKhatmoulkhouran.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';
import 'hizib_list.dart';

class Sourat3 extends StatefulWidget {

  var nomSourat;
  Sourat3(this.nomSourat);

  @override
  _Sourat3State createState() => _Sourat3State();
}

class _Sourat3State extends State<Sourat3> {

  bool _showMenu = false;

  void _toggleMenu() {
    setState(() {
      _showMenu = !_showMenu;
    });
  }

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
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p98_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p99_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p100_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p101_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p102_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p103_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p104_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p105_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p106_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p107_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p108_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p109_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p110_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p111_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p112_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p113_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p114_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p115_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p116_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p117_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p118_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p119_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p120_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p121_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p122_3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p123_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p124_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p125_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p126_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p127_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p128_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p129_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p130_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p131_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p132_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p133_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p134_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p135_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p136_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p137_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p138_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p139_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p140_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p141_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p142_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p143_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p144_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p145_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p146_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p147_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p148_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p149_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p150_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p151_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p152_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/3/p153_4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),

            if (_showMenu)
              Positioned(
                bottom: 0, // Collé à la bottom navigation bar
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 8), // Moins de padding
                  color: Colors.black.withOpacity(0.85),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers le sommaire (فهرس)
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                        },
                        icon: Icon(FlutterIslamicIcons.solidQuran2, color: Colors.white),
                        label: Text('فهرس', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la liste des Hizb
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => HizbListPage()));
                        },
                        icon: Icon(Icons.timelapse, color: Colors.white),
                        label: Text('الأحزاب', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la page des Douas
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DouaKhatmoulKhouran("دعاء ختم القرآن")));
                        },
                        icon: Icon(FlutterIslamicIcons.prayer, color: Colors.white),
                        label: Text('دعاء', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer ou afficher une alerte pour faire un don
                          showDialog(
                            context: context,
                            builder: (_) => AlertDialog(
                              title: Text('Support'),
                              content: Text('Merci de votre intention de soutenir ce travail.'),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context),
                                  child: Text('Fermer'),
                                ),
                              ],
                            ),
                          );
                        },
                        icon: Icon(Icons.volunteer_activism, color: Colors.white),
                        label: Text('تبرع', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                    ],
                  ),
                ),
              ),

            if (_showMenu)
              Positioned(
                bottom: 0, // Collé à la bottom navigation bar
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 8), // Moins de padding
                  color: Colors.black.withOpacity(0.85),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers le sommaire (فهرس)
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                        },
                        icon: Icon(FlutterIslamicIcons.solidQuran2, color: Colors.white),
                        label: Text('فهرس', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la liste des Hizb
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => HizbListPage()));
                        },
                        icon: Icon(Icons.timelapse, color: Colors.white),
                        label: Text('الأحزاب', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la page des Douas
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DouaKhatmoulKhouran("دعاء ختم القرآن")));
                        },
                        icon: Icon(FlutterIslamicIcons.prayer, color: Colors.white),
                        label: Text('دعاء', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer ou afficher une alerte pour faire un don
                          showDialog(
                            context: context,
                            builder: (_) => AlertDialog(
                              title: Text('Support'),
                              content: Text('Merci de votre intention de soutenir ce travail.'),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context),
                                  child: Text('Fermer'),
                                ),
                              ],
                            ),
                          );
                        },
                        icon: Icon(Icons.volunteer_activism, color: Colors.white),
                        label: Text('تبرع', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                    ],
                  ),
                ),
              ),

            if (_showMenu)
              Positioned(
                bottom: 0, // Collé à la bottom navigation bar
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 8), // Moins de padding
                  color: Colors.black.withOpacity(0.85),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers le sommaire (فهرس)
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                        },
                        icon: Icon(FlutterIslamicIcons.solidQuran2, color: Colors.white),
                        label: Text('فهرس', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la liste des Hizb
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => HizbListPage()));
                        },
                        icon: Icon(Icons.timelapse, color: Colors.white),
                        label: Text('الأحزاب', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la page des Douas
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DouaKhatmoulKhouran("دعاء ختم القرآن")));
                        },
                        icon: Icon(FlutterIslamicIcons.prayer, color: Colors.white),
                        label: Text('دعاء', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer ou afficher une alerte pour faire un don
                          showDialog(
                            context: context,
                            builder: (_) => AlertDialog(
                              title: Text('Support'),
                              content: Text('Merci de votre intention de soutenir ce travail.'),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context),
                                  child: Text('Fermer'),
                                ),
                              ],
                            ),
                          );
                        },
                        icon: Icon(Icons.volunteer_activism, color: Colors.white),
                        label: Text('تبرع', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                    ],
                  ),
                ),
              ),

            if (_showMenu)
              Positioned(
                bottom: 0, // Collé à la bottom navigation bar
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 8), // Moins de padding
                  color: Colors.black.withOpacity(0.85),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers le sommaire (فهرس)
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                        },
                        icon: Icon(FlutterIslamicIcons.solidQuran2, color: Colors.white),
                        label: Text('فهرس', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la liste des Hizb
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => HizbListPage()));
                        },
                        icon: Icon(Icons.timelapse, color: Colors.white),
                        label: Text('الأحزاب', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la page des Douas
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DouaKhatmoulKhouran("دعاء ختم القرآن")));
                        },
                        icon: Icon(FlutterIslamicIcons.prayer, color: Colors.white),
                        label: Text('دعاء', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer ou afficher une alerte pour faire un don
                          showDialog(
                            context: context,
                            builder: (_) => AlertDialog(
                              title: Text('Support'),
                              content: Text('Merci de votre intention de soutenir ce travail.'),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context),
                                  child: Text('Fermer'),
                                ),
                              ],
                            ),
                          );
                        },
                        icon: Icon(Icons.volunteer_activism, color: Colors.white),
                        label: Text('تبرع', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                    ],
                  ),
                ),
              ),

            if (_showMenu)
              Positioned(
                bottom: 0, // Collé à la bottom navigation bar
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 8), // Moins de padding
                  color: Colors.black.withOpacity(0.85),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers le sommaire (فهرس)
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                        },
                        icon: Icon(FlutterIslamicIcons.solidQuran2, color: Colors.white),
                        label: Text('فهرس', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la liste des Hizb
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => HizbListPage()));
                        },
                        icon: Icon(Icons.timelapse, color: Colors.white),
                        label: Text('الأحزاب', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la page des Douas
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DouaKhatmoulKhouran("دعاء ختم القرآن")));
                        },
                        icon: Icon(FlutterIslamicIcons.prayer, color: Colors.white),
                        label: Text('دعاء', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer ou afficher une alerte pour faire un don
                          showDialog(
                            context: context,
                            builder: (_) => AlertDialog(
                              title: Text('Support'),
                              content: Text('Merci de votre intention de soutenir ce travail.'),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context),
                                  child: Text('Fermer'),
                                ),
                              ],
                            ),
                          );
                        },
                        icon: Icon(Icons.volunteer_activism, color: Colors.white),
                        label: Text('تبرع', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                    ],
                  ),
                ),
              ),

            if (_showMenu)
              Positioned(
                bottom: 0, // Collé à la bottom navigation bar
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 8), // Moins de padding
                  color: Colors.black.withOpacity(0.85),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers le sommaire (فهرس)
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                        },
                        icon: Icon(FlutterIslamicIcons.solidQuran2, color: Colors.white),
                        label: Text('فهرس', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la liste des Hizb
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => HizbListPage()));
                        },
                        icon: Icon(Icons.timelapse, color: Colors.white),
                        label: Text('الأحزاب', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la page des Douas
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DouaKhatmoulKhouran("دعاء ختم القرآن")));
                        },
                        icon: Icon(FlutterIslamicIcons.prayer, color: Colors.white),
                        label: Text('دعاء', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer ou afficher une alerte pour faire un don
                          showDialog(
                            context: context,
                            builder: (_) => AlertDialog(
                              title: Text('Support'),
                              content: Text('Merci de votre intention de soutenir ce travail.'),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context),
                                  child: Text('Fermer'),
                                ),
                              ],
                            ),
                          );
                        },
                        icon: Icon(Icons.volunteer_activism, color: Colors.white),
                        label: Text('تبرع', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                    ],
                  ),
                ),
              ),

            if (_showMenu)
              Positioned(
                bottom: 0, // Collé à la bottom navigation bar
                left: 0,
                right: 0,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 8), // Moins de padding
                  color: Colors.black.withOpacity(0.85),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers le sommaire (فهرس)
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                        },
                        icon: Icon(FlutterIslamicIcons.solidQuran2, color: Colors.white),
                        label: Text('فهرس', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la liste des Hizb
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => HizbListPage()));
                        },
                        icon: Icon(Icons.timelapse, color: Colors.white),
                        label: Text('الأحزاب', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer vers la page des Douas
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DouaKhatmoulKhouran("دعاء ختم القرآن")));
                        },
                        icon: Icon(FlutterIslamicIcons.prayer, color: Colors.white),
                        label: Text('دعاء', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      TextButton.icon(
                        onPressed: () {
                          // Naviguer ou afficher une alerte pour faire un don
                          showDialog(
                            context: context,
                            builder: (_) => AlertDialog(
                              title: Text('Support'),
                              content: Text('Merci de votre intention de soutenir ce travail.'),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context),
                                  child: Text('Fermer'),
                                ),
                              ],
                            ),
                          );
                        },
                        icon: Icon(Icons.volunteer_activism, color: Colors.white),
                        label: Text('تبرع', style: TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                    ],
                  ),
                ),
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
                widget.nomSourat = "النساء";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat4(widget.nomSourat)));
              },
              child: Text('النساء', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {
                widget.nomSourat = "البقرة";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => SouratBaqara(widget.nomSourat)));
              },
              child: Text('البقرة',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}
