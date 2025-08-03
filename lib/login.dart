import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,

              children: [
                SizedBox(height: 30.h),
                Text(
                  "Med-Link",
                  style: TextStyle(
                    fontSize: 35.sp,
                    color: Colors.blueAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 100.h),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Email or Mobile numnber',
                      style: TextStyle(
                        fontSize: 22.sp,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 32, 5, 165),
                      ),
                    ),

                    SizedBox(height: 5.h),

                    SizedBox(
                      width: 350.w,
                      height: 80.h,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Enter your Email & Number ",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.r),
                            borderSide: BorderSide(color: Colors.black),
                          ),
                          fillColor: const Color.fromARGB(255, 181, 222, 255),
                          filled: true,
                        ),
                      ),
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Password',
                          style: TextStyle(
                            fontSize: 22.sp,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 32, 5, 165),
                          ),
                        ),

                        SizedBox(height: 5.h),

                        SizedBox(
                          width: 350.w,
                          height: 60.h,
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: "Enter your Email & Number ",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.r),
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              fillColor: const Color.fromARGB(
                                255,
                                181,
                                222,
                                255,
                              ),
                              filled: true,
                            ),
                          ),
                        ),

                        SizedBox(
                          width: 350.w,
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "Forget Password?",
                                style: TextStyle(fontSize: 14.sp),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    // Text("Forget Password"),
                  ],
                ),
                SizedBox(height: 50.h),

                SizedBox(
                  width: 250.w,
                  height: 70.h,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Login", style: TextStyle(fontSize: 30)),
                  ),
                ),
                SizedBox(height: 20),

                Text("OR", style: TextStyle(fontSize: 30)),

                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.fingerprint, size: 80),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
