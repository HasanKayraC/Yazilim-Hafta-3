import 'package:flutter/material.dart';

class ikinciSayfa extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    //-------------------------------------------> aşağıdaki iki satırı sil
    // TODO: implement createState
    // throw UnimplementedError();
    return _ikinciSayfaState();
  }
}

class _ikinciSayfaState extends State<ikinciSayfa> {
  @override
  Widget build(BuildContext context) {
    //-------------------------------------------> aşağıdaki iki satırı sil
    // TODO: implement build
    // throw UnimplementedError();
    //------------------------------------------->
    return Scaffold(
      appBar: AppBar(
        title: Text("İkinci Sayfa"),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          color: Colors.green,
        ),
      ),
    );
  }
}
