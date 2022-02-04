import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_lecture_sau1/views/login_ui.dart';

main() {
  runApp(
    //เรียก widget หลักของแอป

    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(), //หน้าจอแรกของแอป
    ),
  );
}
