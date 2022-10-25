import 'package:flutter/material.dart';
import 'package:flutter_application_1/ikinciSayfa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(),

        //------------------------------------------ route buraya yazılacak
        routes: {
          '/home': (context) => MyHomePage(),
          '/iki': (context) => ikinciSayfa(),
        }

        //------------------------------------------
        );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("25 Ekim"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //------------------------------------------
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/iki');
                },
                child: Text("ikinci sayfaya git"))
            //------------------------------------------
          ],
        ),
      ),
    );
  }
}
