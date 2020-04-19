import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(248,92,104,1),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Center(
            child: Container(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.gavel,
                    color: Color.fromRGBO(255, 0, 102, 1),
                    size: 30.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      'Leis e direitos',
                      style: TextStyle(
                        fontSize: 28.0,
                        fontFamily: 'Exo',
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(255, 0, 102, 1),
                      ),
                    ),
                  ),
                ],
                mainAxisSize: MainAxisSize.min,
              ),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(const Radius.circular(10)),
                color: Color.fromRGBO(245, 245, 245, 1)
              ),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(253, 231, 208, 1),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        padding: EdgeInsets.fromLTRB(5, 3, 10, 3),
                        margin: EdgeInsets.only(bottom: 10),
                        child: Text(
                          'Lei Maria da Penha',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 0, 102, 1),
                            fontSize: 18.0,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(253, 231, 208, 1),
                          borderRadius: const BorderRadius.all(const Radius.circular(8))
                        ),
                        padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                        margin: EdgeInsets.only(bottom: 4),
                        child: Text(
                          'Lei 11.130/44',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 0, 102, 1),
                            fontSize: 12.0,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Text(
                    'blablablablablabbalablalbalbalbalblalbabalbalblaabllablablablablablablablablablablablablablablablablablblablablablablablalbalbbalblablablablablablabla',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                    overflow: TextOverflow.visible,
                  ),
                ],
              ),
              height: 110,
              padding: EdgeInsets.fromLTRB(10, 8, 8,0),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(const Radius.circular(20)),
                color: Color.fromRGBO(245,245, 245, 1)
              ),
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 0)
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(253, 231, 208, 1),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        padding: EdgeInsets.fromLTRB(5, 3, 10, 3),
                        margin: EdgeInsets.only(bottom: 10),
                        child: Text(
                          'Lei Maria da Penha',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 0, 102, 1),
                            fontSize: 18.0,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(253, 231, 208, 1),
                          borderRadius: const BorderRadius.all(const Radius.circular(8))
                        ),
                        padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                        margin: EdgeInsets.only(bottom: 4),
                        child: Text(
                          'Lei 11.130/44',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 0, 102, 1),
                            fontSize: 12.0,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Text(
                    'blablablablablabbalablalbalbalbalblalbabalbalblaabllablablablablablablablablablablablablablablablablablblablablablablablalbalbbalblablablablablablabla',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                    overflow: TextOverflow.visible,
                  ),
                ],
              ),
              height: 110,
              padding: EdgeInsets.fromLTRB(10, 8, 8,0),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(const Radius.circular(20)),
                color: Color.fromRGBO(245,245, 245, 1)
              ),
              margin: const EdgeInsets.fromLTRB(15,15,15,0),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(253, 231, 208, 1),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        padding: EdgeInsets.fromLTRB(5, 3, 10, 3),
                        margin: EdgeInsets.only(bottom: 10),
                        child: Text(
                          'Lei Maria da Penha',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 0, 102, 1),
                            fontSize: 18.0,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(253, 231, 208, 1),
                          borderRadius: const BorderRadius.all(const Radius.circular(8))
                        ),
                        padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                        margin: EdgeInsets.only(bottom: 4),
                        child: Text(
                          'Lei 11.130/44',
                          style: TextStyle(
                            color: Color.fromRGBO(255, 0, 102, 1),
                            fontSize: 12.0,
                            fontFamily: 'Exo',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  Text(
                    'blablablablablabbalablalbalbalbalblalbabalbalblaabllablablablablablablablablablablablablablablablablablblablablablablablalbalbbalblablablablablablabla',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                    overflow: TextOverflow.visible,
                  ),
                ],
              ),
              height: 110,
              padding: EdgeInsets.fromLTRB(10, 8, 8,0),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(const Radius.circular(20)),
                color: Color.fromRGBO(245,245, 245, 1)
              ),
              margin: const EdgeInsets.fromLTRB(15,15,15,0),
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
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.arrow_back),
              title: Text(
                'Back',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text(
                'Search',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      );
  }
}