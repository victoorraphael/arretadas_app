import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(248,92,104,1),
        appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text('Home Screen'),
        ),
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/info');
                  },
                  child: Container(
                    width: 140.0,
                    height: 150.0,
                    margin: EdgeInsets.only(top:5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('assets/arretadas-logo.png'),
                      ),
                    ),
                    child: Container(
                      child: Text('Informacoes'),
                      alignment: Alignment.bottomCenter,
                      margin: EdgeInsets.only(top:8.0),
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/info');
                  },
                  child: Container(
                    width: 140.0,
                    height: 150.0,
                    margin: EdgeInsets.only(top:5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('assets/arretadas-logo.png'),
                      ),
                    ),
                    child: Container(
                      child: Text('Informacoes'),
                      alignment: Alignment.bottomCenter,
                      margin: EdgeInsets.only(top:8.0),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/info');
                  },
                  child: Container(
                    width: 140.0,
                    height: 150.0,
                    margin: EdgeInsets.only(top:5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('assets/arretadas-logo.png'),
                      ),
                    ),
                    child: Container(
                      child: Text('Informacoes'),
                      alignment: Alignment.bottomCenter,
                      margin: EdgeInsets.only(top:8.0),
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/info');
                  },
                  child: Container(
                    width: 140.0,
                    height: 150.0,
                    margin: EdgeInsets.only(top:5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('assets/arretadas-logo.png'),
                      ),
                    ),
                    child: Container(
                      child: Text('Informacoes'),
                      alignment: Alignment.bottomCenter,
                      margin: EdgeInsets.only(top:8.0),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/info');
                  },
                  child: Container(
                    width: 140.0,
                    height: 150.0,
                    margin: EdgeInsets.only(top:5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('assets/arretadas-logo.png'),
                      ),
                    ),
                    child: Container(
                      child: Text('Informacoes'),
                      alignment: Alignment.bottomCenter,
                      margin: EdgeInsets.only(top:8.0),
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/info');
                  },
                  child: Container(
                    width: 140.0,
                    height: 150.0,
                    margin: EdgeInsets.only(top:5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('assets/arretadas-logo.png'),
                      ),
                    ),
                    child: Container(
                      child: Text('Informacoes'),
                      alignment: Alignment.bottomCenter,
                      margin: EdgeInsets.only(top:8.0),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromRGBO(248,92,104,1),
          selectedIconTheme: const IconThemeData(
            color: Colors.white,
          ),
          unselectedIconTheme: const IconThemeData(
            color: Colors.white,
          ),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back,
                  size: 30.0,
                  color: Colors.white,
                ),
              ),
              title: Text(
                'Back',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.home,
                  size: 30.0,
                  color: Colors.white,
                ),
              ),
              title: Text(
                'Back',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: FlatButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              title: Text(
                'Back',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}