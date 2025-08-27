import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medi_link/bottomnavigator.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => HomepageState();
}

class HomepageState extends State<Homepage> {
  // final List<String> items = [
  //   "Apple",
  //   "Banana",
  //   "Orange",
  //   "Mango",
  //   "Pineapple",
  // ];
  List docs = [
    {
      "name": "Dr. Olivia Tuner, MD.",
      "speciality": "Dermatologist",
      "image": "assests/images/d1.jpg",
      "rating": "4.5",
      "reviews": "120",
    },
    {
      "name": "Dr. Liam Smith, MD.",
      "speciality": "Cardiologist",
      "image": "assests/images/d2.jpg",
      "rating": "4.7",
      "reviews": "98",
    },
    {
      "name": "Dr. Ava Johnson, MD.",
      "speciality": "Pediatrician",
      "image": "assests/images/d3.jpg",
      "rating": "4.6",
      "reviews": "110",
    },
    {
      "name": "Dr. Noah Brown, MD.",
      "speciality": "Neurologist",
      "image": "assests/images/d4.jpg",
      "rating": "4.8",
      "reviews": "85",
    },
  ];

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

                    color: const Color.fromARGB(255, 196, 216, 226),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20.h,
                          left: 30.w,
                          child: CircleAvatar(
                            radius: 40.0.r,
                            backgroundImage: AssetImage(
                              "assests/images/ab.jpg",
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120.w,
                          top: 35.h,
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
                          left: 120.w,
                          top: 62.h,
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
                          left: 290.w,
                          top: 25.h,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 105, 137, 241),
                              shape: BoxShape.circle,
                            ),
                            child: IconButton(
                              iconSize: 30.sp,
                              onPressed: () {},
                              icon: Icon(Icons.notifications),
                            ),
                          ),
                        ),

                        Positioned(
                          left: 342.w,
                          top: 25.h,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 105, 137, 241),
                              shape: BoxShape.circle,
                            ),
                            child: IconButton(
                              iconSize: 30.sp,
                              onPressed: () {},
                              icon: Icon(Icons.settings),
                            ),
                          ),
                        ),

                        Positioned(
                          top: 110.h,
                          left: 30.w,
                          child: IconButton(
                            color: Colors.blueAccent,
                            iconSize: 25.sp,
                            onPressed: () {},
                            icon: Icon(Icons.medical_services),
                          ),
                        ),
                        Positioned(
                          top: 150.h,
                          left: 30.w,
                          child: Text(
                            "Doctors",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 14.sp,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 110.h,
                          left: 80.w,
                          child: IconButton(
                            color: Colors.blue,
                            iconSize: 25.sp,
                            onPressed: () {},
                            icon: Icon(Icons.favorite),
                          ),
                        ),
                        Positioned(
                          top: 150.h,
                          left: 85.w,
                          child: Text(
                            "Favourite",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 14.sp,
                            ),
                          ),
                        ),

                        Positioned(
                          left: 152.w,
                          top: 120.h,
                          child: SizedBox(
                            width: 240.w,
                            height: 42.h,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40.r),
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
                width: 420.w,
                height: 320.h,
                color: const Color.fromARGB(255, 118, 165, 246),
                child: Padding(
                  padding: EdgeInsets.all(20.r),
                  child: Column(
                    children: [
                      // SizedBox(height: 20.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: List.generate(6, (index) {
                          return (Container(
                            width: 50.w,
                            height: 100.h,
                            margin: EdgeInsets.all(5.r),
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
                      SizedBox(height: 10.h),

                      DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30.r),
                          boxShadow: [
                            BoxShadow(
                              //  color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2.r,
                              blurRadius: 5.r,
                              offset: Offset(
                                0,
                                3,
                              ), // changes position of shadow
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 350.w,
                          height: 160.h,

                          // color: const Color.fromARGB(255, 247, 245, 245),
                          // child: Column(
                          //   mainAxisAlignment: MainAxisAlignment.center,
                          //  crossAxisAlignment: CrossAxisAlignment.start,
                          //   children: [
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 60.0.w),
                                  child: Text(
                                    " 11 wednesday - Today",
                                    style: TextStyle(
                                      //
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 20.0.w,
                                            // bottom: 40.0.h,
                                          ),
                                          child: Text(
                                            " 9 AM ",
                                            style: TextStyle(
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            bottom: 0.0.h,
                                            left: 10.0.w,
                                          ),
                                          child: Text(
                                            " --------------------------- ",
                                            style: TextStyle(
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 15.0.w,
                                    bottom: 10.h,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          // bottom: 100.0.h,
                                        ),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            " 10 AM",
                                            style: TextStyle(
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                        ),
                                      ),

                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 10.0.w,
                                          bottom: 30.h,
                                        ),
                                        child: DecoratedBox(
                                          decoration: BoxDecoration(
                                            color: const Color.fromARGB(
                                              245,
                                              191,
                                              191,
                                              238,
                                            ),
                                            borderRadius: BorderRadius.circular(
                                              20.r,
                                            ),
                                          ),
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                width: 250.w,
                                                height: 90.h,

                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                left: 26.0.w,
                                                                top: 8.0.h,
                                                              ),
                                                          child: Text(
                                                            "Dr. Olivia Tuner, MD.  ",
                                                            style: TextStyle(
                                                              fontSize: 16.sp,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w900,
                                                              color:
                                                                  Colors.blue,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                left: 18.0.w,
                                                                bottom: 10.0.h,
                                                              ),
                                                          child: Icon(
                                                            Icons.check_box,
                                                            size: 20.sp,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                left: 6.0.w,
                                                                bottom: 10.0.h,
                                                              ),
                                                          child: Icon(
                                                            Icons.cancel,
                                                            size: 20.sp,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      width: 190.w,
                                                      height: 40.h,
                                                      child: Text(
                                                        "Treatment and prevention of skin and photodermatitis",
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                                // Padding(
                                //   padding: EdgeInsets.only(
                                //     right: 260.0.w,
                                //     bottom: 10.h,
                                //   ),
                                //   child: Text(
                                //     " 12 AM",
                                //     style: TextStyle(
                                //       fontSize: 18.sp,
                                //       fontWeight: FontWeight.w900,
                                //     ),
                                //   ),
                                // ),

                                // Row(children: []),
                              ],
                            ),
                          ),

                          //   ],
                          // ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 250.h,
                child: ListView.builder(
                  itemCount: docs.length,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return (Container(
                      width: 410.w,
                      height: 120.h,
                      margin: EdgeInsets.all(10.r),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.r),
                        boxShadow: [
                          BoxShadow(
                            //  color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2.r,
                            blurRadius: 5.r,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0.w),
                            child: CircleAvatar(
                              radius: 40.0.r,
                              backgroundImage: AssetImage(docs[index]['image']),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20.0.w, top: 20.h),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  docs[index]['name'],
                                  style: TextStyle(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.blue,
                                  ),
                                ),
                                Text(
                                  docs[index]['speciality'],
                                  style: TextStyle(
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                      size: 20.sp,
                                    ),
                                    Text(
                                      docs[index]['rating'],
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      " (${docs[index]['reviews']} reviews)",
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ));
                  },
                ),
              ),
            ],
          ),
        ),
      ),

      bottomNavigationBar: CustomBottomNav(),
    );
  }
}
