import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomBottomNav extends StatelessWidget {
  const CustomBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(11.0),
      child: Container(
        height: 60.h,
        width: 50.w,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(20.r),
          //border: Border.all(color: Colors.grey.shade300),
        ),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home, color: Colors.white, size: 30.sp),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.message, color: Colors.white, size: 30.sp),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person, color: Colors.white, size: 30.sp),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.calendar_month,
                color: Colors.white,
                size: 30.sp,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
