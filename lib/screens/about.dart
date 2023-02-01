import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../constants.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ConstantColors.buttonColor,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          height: 1000,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: ExactAssetImage("assets/images/blueback.png"),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              const Text(
                'Biz barada',
                textAlign: TextAlign.center,
                textScaleFactor: 2,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.black),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: const Text(
                    ',,Fizika’’ atly okuw-usuly programmany Guwanch Haldurdyyew .Programmany mekdep mugallymlary,  fizika hünäriniň, talyplary hem-de mekdep okuwçylary peýdalanyp biler.',
                    textAlign: TextAlign.center,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
