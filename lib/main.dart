import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medi_link/SplashScreen.dart';
import 'package:medi_link/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) {
        ScreenUtil.init(
          context,
          designSize: Size(411, 915),
          minTextAdapt: true,
          splitScreenMode: true,
        );
        return child!;
      },

      debugShowCheckedModeBanner: false,
      //title: 'Flutter Demo',
      theme: ThemeData(
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 4, 12, 237),
            foregroundColor: const Color.fromARGB(255, 239, 243, 242),
            textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            // padding: EdgeInsets.all(10) ,
            minimumSize: Size(165, 52),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
        ),

        //  theme: ThemeData(
        //   elevatedButtonTheme: ElevatedButtonThemeData(
        //     style: ElevatedButton.styleFrom(
        //       backgroundColor: Colors.deepPurple, // Primary color
        //       foregroundColor: Colors.white, // On primary color
        //     ),
        //   ),
      ),
      home: const Login(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
    );
  }
}
