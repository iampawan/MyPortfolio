import 'package:flutter_web/material.dart';
import 'package:myportfolio/profile_page.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark, //For dark theme 
        primaryColorDark: Colors.black, //Color choosed black
        fontFamily: "GoogleSansRegular", //font used 
      ),
      home: ProfilePage(),
    );
  }
}
