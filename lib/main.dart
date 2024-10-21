import 'package:flutter/material.dart';
import 'package:islami_c12_maadi/quran_details/quran_details_screen.dart';
import 'package:islami_c12_maadi/style/AppStyle.dart';

import 'ahadeth_details/ahadeth_details_screen.dart';
import 'home/home_screen.dart';

void main() {
  // hello world
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppStyle.lightTheme,
      darkTheme:AppStyle.darkTheme ,
      themeMode: ThemeMode.light,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName:(_)=>HomeScreen(),
        QuranDetailsScreen.routeName :(_)=> QuranDetailsScreen(),
        AhadethDetailsScreen.routeName:(_)=>AhadethDetailsScreen()
      },
    );
  }
}
