import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SafeArea(
          child: Column(
            //  mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Container(
                    width: 410.w,
                    height: 200.h,
                    // color: const Color.fromARGB(255, 185, 225, 245),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20,
                          left: 40,
                          child: CircleAvatar(
                            radius: 40.r,
                            backgroundImage: AssetImage(
                              "assests/images/ab.jpg",
                            ),
                          ),
                        ),
                        Positioned(
                          left: 130,
                          top: 35,
                          child: Text(
                            "Hi, WelcomeBack",
                            style: TextStyle(
                              fontSize: 15.sp,
                              color: const Color.fromARGB(255, 44, 69, 111),
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 130,
                          top: 55,
                          child: Text(
                            "Abdullah Qureshi",
                            style: TextStyle(
                              fontSize: 12.sp,
                              color: const Color.fromARGB(255, 11, 12, 14),
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 300,
                          top: 25,
                          child: IconButton(
                            iconSize: 30,
                            onPressed: () {},
                            icon: Icon(Icons.notifications),
                          ),
                        ),
                        Positioned(
                          left: 340,
                          top: 25,
                          child: IconButton(
                            iconSize: 30,
                            onPressed: () {},
                            icon: Icon(Icons.settings),
                          ),
                        ),
                        Positioned(
                          top: 110,
                          left: 47,
                          child: IconButton(
                            color: Colors.blueAccent,
                            iconSize: 25,
                            onPressed: () {},
                            icon: Icon(Icons.medical_services),
                          ),
                        ),
                        Positioned(
                          top: 150,
                          left: 45,
                          child: Text(
                            "Doctors",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 14.sp,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 110,
                          left: 115,
                          child: IconButton(
                            color: Colors.blue,
                            iconSize: 25,
                            onPressed: () {},
                            icon: Icon(Icons.favorite),
                          ),
                        ),
                        Positioned(
                          top: 150,
                          left: 110,
                          child: Text(
                            "Favourite",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 14.sp,
                            ),
                          ),
                        ),

                        Positioned(
                          left: 185,
                          top: 118,
                          child: Container(
                            width: 200.w,
                            height: 50.h,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                fillColor: Colors.blueAccent,
                                filled: true,
                              ),
                            ),
                          ),
                        ),

                        // Row(children: [TextField()]),
                      ],
                    ),
                  ),

                  //   Row(children: [Text("Hi Welcome back")]),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
