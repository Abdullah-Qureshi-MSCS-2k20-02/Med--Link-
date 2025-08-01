import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medi_link/signup.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 100.h),
            Center(child: Image.asset("assests/images/ss.png")),
            Text(
              "Welcome To Medi Link ",
              style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.w900,
                color: const Color.fromARGB(255, 2, 19, 201),
              ),
            ),
            SizedBox(height: 60.h),
            SizedBox(
              width: 340.w,
              // height: 100.h,
              child: Center(
                child: Text(
                  textAlign: TextAlign.center,
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit , sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.sp,
                  ),
                ),
              ),
            ),
            SizedBox(height: 100.h),
            SizedBox(
              width: 250.w,
              height: 60.h,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Log In", style: TextStyle(fontSize: 20.sp)),
              ),
            ),
            SizedBox(height: 10.h),
            SizedBox(
              width: 250.w,
              height: 60.h,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (Context) => Signup()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 6, 164, 237),
                ),
                child: Text(" Sgin Up ", style: TextStyle(fontSize: 20.sp)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
