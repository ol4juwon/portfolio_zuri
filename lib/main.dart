import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(51, 24, 50, 1),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(10),
            ),
          ),
          title: Text(
            "Ol4juwon",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Color.fromRGBO(253, 255, 252, 1),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(children: [
            Container(
              width: 200,
              height: 200,
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(100),
                color: Color.fromRGBO(23, 190, 187, 0.7),
                border: Border.symmetric(),
                shape: BoxShape.circle,
              ),
              child: Container(
                height: 180,
                width: 180,
                margin: EdgeInsets.all(10),
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: new AssetImage('asset/img/ts.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.circle,
                  border: Border.symmetric(),
                ),
                child: Container(
                  width: 202,
                  height: 22,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Color.fromRGBO(253, 255, 252, 1),
                      width: 2,
                    ),
                  ),
                  alignment: Alignment.bottomCenter,
                  //margin: EdgeInsets.all(10),
                  // color: Colors.white,
                  child: Text(
                    "Mobile: Flutter",
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      color: Color.fromRGBO(51, 24, 50, 1),
                      fontSize: 18,
                      backgroundColor: Color.fromRGBO(253, 255, 252, 0.9),
                      fontFamily: "Helvetica",
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  //Todo: find something to do here later
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    width: 90,
                    height: 50,
                    alignment: Alignment.centerRight,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    //todo:icon
                    child: Icon(
                      Icons.stars,
                      color: Color.fromRGBO(51, 24, 50, 1),
                      size: 34,
                    ),
                  ),
                  Container(
                    //todo: name
                    width: 250,
                    height: 50,
                    padding: EdgeInsets.all(5),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(51, 24, 50, 1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Olajuwon Lawal",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontFamily: "Courier",
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 105,
                      height: 50,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Icon(
                        Icons.verified_user,
                        color: Color.fromRGBO(51, 24, 50, 1),
                        size: 30,
                      ),
                      //todo:verified logo
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  width: 1,
                  color: Color.fromRGBO(51, 24, 50, 1),
                ),
              ),
              //Todo :container for {About me}
              child: Column(children: [
                Text(
                  "About Me:",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                    fontFamily: "Arial ",
                    fontStyle: FontStyle.italic,
                  ),
                ),
                Text(
                  "My Name is Olajuwon Lawal. And I'm passionate "
                  "about software development",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    fontFamily: "Arial",
                  ),
                ),
              ]),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),

              // Todo: Container for {other links}
              child: Text(
                "Socials and Links:\n"
                "Twitter: @ol4juwon,\n"
                "github: /ol4juwon\n",
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(51, 24, 50, 1),
                border: Border.all(
                  color: Color.fromRGBO(51, 24, 50, 1),
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ]),
        ),
      ),
    );

    throw UnimplementedError();
  }
}
