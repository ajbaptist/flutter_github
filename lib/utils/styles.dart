import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

var bold = GoogleFonts.inter(
    fontWeight: FontWeight.w500,
    fontSize: 20.sp,
    color: const Color(0xff000000));

var medium = GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: 16.sp,
    color: const Color(0xff5F607E));

var primaryColor = const Color(0xff706CFF);

String dateFromString(inputDate) {
  DateFormat dateFormat = DateFormat('dd/MM/yyyy hh:mm a');
  var outputDate = dateFormat.format(inputDate);
  return outputDate;
}
