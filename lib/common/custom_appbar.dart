import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodly/common/app_style.dart';
import 'package:foodly/common/reusable_text.dart';
import 'package:foodly/constants/constants.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 6.h),
      height: 110.h,
      width: width,
      color: kOffWhite,
      child: Container(
        margin: EdgeInsets.only(top: 20.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 25.r,
              backgroundColor: kSecondary,
              backgroundImage: const NetworkImage(
                  "https://imgs.search.brave.com/xCFq_KkAHdhfBLUDUwQfiydxhJ7Yi2gged6rw-RSq4o/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvODY0/NTE2ODcwL3Bob3Rv/L3lvdW5nLXdvbWFu/LXBob3RvZ3JhcGhp/bmctdGhlLWF1dHVt/bi1zZWFzb24uanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPU0z/RzJTd0tKMTV6b2xz/U2FGQUJzbmVMaXRk/V1hDcnJKM0xrVEVL/bklPeXM9"),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 6.h, left: 8.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ReusableText(
                      text: "Deliver",
                      style: appStyle(13, kSecondary, FontWeight.w600)),
                  SizedBox(
                    width: width * 0.65,
                    child: Text(
                      "Hutech university 9 strict at Thu Duc city",
                      overflow: TextOverflow.ellipsis,
                      style: appStyle(11, kGrayLight, FontWeight.normal),
                    ),
                  ),
                  const Text(
                    "🌞",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
