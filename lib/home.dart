import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  // final List<String> items = [
  //   "Apple",
  //   "Banana",
  //   "Orange",
  //   "Mango",
  //   "Pineapple",
  // ];

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
                    height: 190.h,

                    color: const Color.fromARGB(255, 185, 225, 245),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20,
                          left: 30,
                          child: CircleAvatar(
                            radius: 40.r,
                            backgroundImage: AssetImage(
                              "assests/images/ab.jpg",
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 35,
                          child: Text(
                            "Hi, WelcomeBack",
                            style: TextStyle(
                              fontSize: 17.sp,
                              color: const Color.fromARGB(193, 91, 147, 243),
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 62,
                          child: Text(
                            "Abdullah Qureshi",
                            style: TextStyle(
                              fontSize: 15.sp,
                              color: const Color.fromARGB(255, 7, 8, 8),
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 290,
                          top: 25,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 105, 137, 241),
                              shape: BoxShape.circle,
                            ),
                            child: IconButton(
                              iconSize: 30,
                              onPressed: () {},

                              icon: Icon(Icons.notifications),
                            ),
                          ),
                        ),

                        Positioned(
                          left: 342,
                          top: 25,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 105, 137, 241),
                              shape: BoxShape.circle,
                            ),
                            child: IconButton(
                              iconSize: 30,
                              onPressed: () {},
                              icon: Icon(Icons.settings),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 110,
                          left: 30,
                          child: IconButton(
                            color: Colors.blueAccent,
                            iconSize: 25,
                            onPressed: () {},
                            icon: Icon(Icons.medical_services),
                          ),
                        ),
                        Positioned(
                          top: 150,
                          left: 30,
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
                          left: 80,
                          child: IconButton(
                            color: Colors.blue,
                            iconSize: 25,
                            onPressed: () {},
                            icon: Icon(Icons.favorite),
                          ),
                        ),
                        Positioned(
                          top: 150,
                          left: 85,
                          child: Text(
                            "Favourite",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 14.sp,
                            ),
                          ),
                        ),

                        Positioned(
                          left: 152,
                          top: 120,
                          child: SizedBox(
                            width: 240.w,
                            height: 42.h,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                suffixIcon: IconButton(
                                  icon: Icon(Icons.search),
                                  onPressed: () {
                                    // print("");
                                  },
                                ),
                                prefixIcon: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.filter),
                                ),
                                fillColor: const Color.fromARGB(
                                  255,
                                  118,
                                  165,
                                  246,
                                ),
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
              Container(
                width: 420,
                height: 300,
                color: const Color.fromARGB(255, 118, 165, 246),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      // SizedBox(height: 20.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: List.generate(6, (index) {
                          return (Container(
                            width: 50.0.w,
                            height: 85.0.h,
                            margin: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.r),
                              // boxShadow: [
                              // BoxShadow(
                              //  // color: Colors.grey.withOpacity(0.5),
                              //   spreadRadius: 2,
                              //   blurRadius: 5,
                              //   offset: Offset(
                              //     0,
                              //     3,
                              //   ), // changes position of shadow
                              // ),
                              // ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '9',
                                  style: TextStyle(
                                    fontSize: 25.sp,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "MON",
                                  style: TextStyle(
                                    fontSize: 16.sp,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),

                            // child: IconButton(
                            //   iconSize: 30,
                            //   onPressed: () {},
                            //   icon: Icon(Icons.medical_services),
                            // ),
                          ));
                        }),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
