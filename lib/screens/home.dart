import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
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
      ),
    );
  }
}