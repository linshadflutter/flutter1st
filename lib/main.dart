import 'package:flutter/material.dart';
import 'package:my_app/container/Appbar.dart';
import 'package:my_app/container/Dashboard.dart';
import 'package:my_app/container/Dashboard2.dart';
import 'package:my_app/container/Index.dart';
import 'package:my_app/container/Products.dart';
import 'package:my_app/container/Row.dart';
import 'package:my_app/container/Task1.dart';
import 'package:my_app/container/Whatsapp1.dart';
import 'package:my_app/container/bearlogin.dart';
import 'package:my_app/container/bearsplash.dart';
import 'package:my_app/container/beartask.dart';
import 'package:my_app/container/containertask.dart';
import 'package:my_app/container/home.dart';
import 'package:my_app/container/homescreen.dart';
import 'package:my_app/container/icon.dart';
import 'package:my_app/container/profile.dart';
import 'package:my_app/container/task2.dart';
import 'package:my_app/container/whatsapp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home:Bears3()
    );
  }
}

