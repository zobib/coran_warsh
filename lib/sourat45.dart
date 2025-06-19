import 'package:coran_warch/sourat44.dart';
import 'package:coran_warch/sourat46.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'package:coran_warch/douaKhatmoulkhouran.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';
import 'hizib_list.dart';

class Sourat45 extends StatefulWidget {

  var nomSourat;
  Sourat45(this.nomSourat);

  @override
  _Sourat45State createState() => _Sourat45State();
}

class _Sourat45State extends State<Sourat45> {

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
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/45/1.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/45/2.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/45/3.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/45/4.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/45/5.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/45/6.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/45/7.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/45/8.webp"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Card(
                child: Image(
                  image: AssetImage("https://raw.githubusercontent.com/adieng/coran_warsh/main/assets/images/sourats/45/9.webp"),
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
                widget.nomSourat = "الأحقاف";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat46(widget.nomSourat)));
              },
              child: Text('الأحقاف', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () {
                widget.nomSourat = "الدّخان";
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sourat44(widget.nomSourat)));
              },
              child: Text('الدّخان',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}
