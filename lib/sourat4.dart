import 'package:coran_warch/sourat3.dart';
import 'package:coran_warch/sourat5.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'package:coran_warch/douaKhatmoulkhouran.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';
import 'hizib_list.dart';

class Sourat4 extends StatefulWidget {

  var nomSourat;
  Sourat4(this.nomSourat);

  @override
  _Sourat4State createState() => _Sourat4State();
}

class _Sourat4State extends State<Sourat4> {

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
          title: Center(child: Text(widget.nomSourat, style: TextStyle(fontSize: 22, color: Colors.white,))

          ),backgroundColor: Color(0xff002912),
        ),
        body: ListView(
          controller: _scrollController,
          children: <Widget>[
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/1.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/2.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/3.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/4.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/5.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/6.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/7.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/8.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/9.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/10.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/11.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/12.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/13.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/14.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/15.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/16.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/17.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/18.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/19.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/20.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/21.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/22.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/23.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/24.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/25.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/26.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/27.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/28.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/29.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/30.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/31.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/32.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/33.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/34.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/35.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/36.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/37.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/38.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/39.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/40.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/41.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/42.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/43.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/44.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/45.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/46.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/47.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/48.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/49.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/50.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/51.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/52.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/53.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/54.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/55.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/56.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/57.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/58.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/59.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/60.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/4/61.webp"),
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
                widget.nomSourat = "المائدة";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat5(widget.nomSourat)));
              },
              child: Text('المائدة', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {
                widget.nomSourat = "آل عمران";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat3(widget.nomSourat)));
              },
              child: Text('آل عمران',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}
