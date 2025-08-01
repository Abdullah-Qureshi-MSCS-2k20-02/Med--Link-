import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.blue),
        title: Center(
          child: Text(
            "New Account",
            style: TextStyle(
              fontSize: 30.sp,
              fontWeight: FontWeight.w900,
              color: const Color.fromARGB(255, 18, 82, 191),
            ),
          ),
        ),
      ),

      body: SizedBox(
        width: double.infinity,
        height: double.infinity,

        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 50.h),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Full Name",
                    style: TextStyle(
                      fontSize: 23.sp,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(height: 5.h),
                  SizedBox(
                    width: 370.w,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "example@example.com",
                        hintStyle: TextStyle(
                          color: const Color.fromARGB(255, 8, 8, 44),
                          fontSize: 18.sp,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r),
                          borderSide: BorderSide.none,
                        ),
                        fillColor: const Color.fromARGB(255, 122, 190, 246),
                        filled: true,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10.h),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 23.sp,
                      fontWeight: FontWeight.w900,
                    ),
                  ),

                  SizedBox(
                    width: 370.w,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "*************",
                        hintStyle: TextStyle(
                          color: const Color.fromARGB(255, 8, 8, 44),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r),
                          borderSide: BorderSide.none,
                        ),
                        fillColor: const Color.fromARGB(255, 122, 190, 246),
                        filled: true,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.h),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Email",
                    style: TextStyle(
                      fontSize: 23.sp,
                      fontWeight: FontWeight.w900,
                    ),
                  ),

                  SizedBox(
                    width: 370.w,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "example@example.com",
                        hintStyle: TextStyle(
                          color: const Color.fromARGB(255, 8, 8, 44),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none,
                        ),
                        fillColor: const Color.fromARGB(255, 122, 190, 246),
                        filled: true,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.h),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Mobile Number",
                    style: TextStyle(
                      fontSize: 23.sp,
                      fontWeight: FontWeight.w900,
                    ),
                  ),

                  SizedBox(
                    width: 370.w,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "example@example.com",
                        hintStyle: TextStyle(
                          color: const Color.fromARGB(255, 8, 8, 44),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r),
                          borderSide: BorderSide.none,
                        ),
                        fillColor: const Color.fromARGB(255, 122, 190, 246),
                        filled: true,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10.h),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Date Of Birth",
                    style: TextStyle(
                      fontSize: 23.sp,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(
                    width: 370.w,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "15/01/1998",
                        hintStyle: TextStyle(
                          color: const Color.fromARGB(255, 8, 8, 44),
                          fontSize: 18.sp,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r),
                          borderSide: BorderSide.none,
                        ),
                        fillColor: const Color.fromARGB(255, 122, 190, 246),
                        filled: true,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 30.h),

              RichText(
                text: TextSpan(
                  text: "By continue you agree to",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                  children: [
                    TextSpan(
                      text: " Terms",
                      style: TextStyle(
                        color: const Color.fromRGBO(33, 150, 243, 1),
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              ),

              RichText(
                text: TextSpan(
                  text: "of service and ",
                  style: TextStyle(
                    color: const Color.fromRGBO(33, 150, 243, 1),
                    fontWeight: FontWeight.w900,
                  ),
                  children: [
                    TextSpan(
                      text: "privacy policy",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.h),
              SizedBox(
                width: 200.w,
                height: 50.h,

                child: ElevatedButton(onPressed: () {}, child: Text("Sign Up")),
              ),
              SizedBox(height: 10.h),
              Text(" or Sign up with "),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.g_mobiledata),
                    iconSize: 60.sp,
                    color: const Color.fromARGB(255, 4, 11, 224),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.facebook),
                    iconSize: 40.sp,
                    color: const Color.fromARGB(255, 4, 11, 224),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.fingerprint),
                    iconSize: 35.sp,
                    color: const Color.fromARGB(255, 4, 11, 224),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
