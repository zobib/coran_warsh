import 'package:coran_warch/sourat4.dart';
import 'package:coran_warch/sourat6.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'package:coran_warch/douaKhatmoulkhouran.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';
import 'hizib_list.dart';

class Sourat5 extends StatefulWidget {

  var nomSourat;
  Sourat5(this.nomSourat);

  @override
  _Sourat5State createState() => _Sourat5State();
}

class _Sourat5State extends State<Sourat5> {

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
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/5.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/6.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/7.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/8.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/9.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/10.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/11.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/12.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/13.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/14.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/15.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/16.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/17.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/18.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/19.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/20.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/21.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/22.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/23.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/24.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/25.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/26.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/27.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/28.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/29.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/30.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/31.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/32.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/33.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/34.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/35.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/36.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/37.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/38.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/39.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/40.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/41.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/42.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/43.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/44.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/5/45.jpg"),
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
                widget.nomSourat = "الأنعام";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat6(widget.nomSourat)));
              },
              child: Text('الأنعام', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {
                widget.nomSourat = "النساء";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat4(widget.nomSourat)));
              },
              child: Text('النساء',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}
