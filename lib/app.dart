import 'package:flutter/material.dart';
import 'package:shared_preference/ui/screen/home_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shared Preference demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  )

              )
          )
      ),
      home: HomeScreen(),
    );
  }
}