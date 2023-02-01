import 'package:Fizika/screens/subscreens/astronomiya_screen.dart';
import 'package:Fizika/screens/subscreens/atom_yadro_screen.dart';
import 'package:Fizika/screens/subscreens/kwant_fizika_screen.dart';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../constants.dart';
import 'about.dart';
import 'subscreens/elektronika_magnit_screen.dart';
import 'subscreens/fizikascreen.dart';
import 'subscreens/mehanica_screen.dart';
import 'subscreens/molekulyar_screen.dart';
import 'subscreens/optika_screen.dart';
import 'subscreens/sozluk_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: ExactAssetImage("assets/images/newback.jpg"),
              fit: BoxFit.cover),
        ),
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const AboutScreen()));
                      },
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: ExactAssetImage("assets/images/about.jpg"),
                              fit: BoxFit.cover),
                        ),
                      ),
                    )
                  ],
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const FizikaScreen()));
                  },
                  child: Container(
                    height: 200,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 60, left: 60, right: 60, bottom: 60),
                      child: Container(
                        height: 70,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: ConstantColors.buttonColor,
                        ),
                        child: const Center(
                          child: Text(
                            'FIZIKA',
                            textAlign: TextAlign.center,
                            textScaleFactor: 2,
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // ignore: sized_box_for_whitespace
                Container(
                  height: 500,
                  child: GridView(
                    // ignore: sort_child_properties_last
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const SozlukScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: ConstantColors.buttonColor),
                          child: const Center(
                            child: Text(
                              'SÖZLÜK',
                              textAlign: TextAlign.center,
                              textScaleFactor: 2,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const MehanikaScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: ConstantColors.buttonColor),
                          child: const Center(
                            child: Text(
                              'Mehanika',
                              textAlign: TextAlign.center,
                              textScaleFactor: 2,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const MolekulyarScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: ConstantColors.buttonColor),
                          child: const Center(
                            child: Text(
                              'Molekulýar fizika we termodinamika',
                              textAlign: TextAlign.center,
                              textScaleFactor: 2,
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  const ElektronikaMagnitScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: ConstantColors.buttonColor),
                          child: const Center(
                            child: Text(
                              'Elektrik we magnit hadysalary',
                              textAlign: TextAlign.center,
                              textScaleFactor: 2,
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const OptikaScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: ConstantColors.buttonColor),
                          child: const Center(
                            child: Text(
                              'Optika',
                              textAlign: TextAlign.center,
                              textScaleFactor: 2,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const KwantFizikaScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: ConstantColors.buttonColor),
                          child: const Center(
                            child: Text(
                              'Kwant fizikasy',
                              textAlign: TextAlign.center,
                              textScaleFactor: 2,
                              style:
                                  TextStyle(fontSize: 13, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const AtomYadroScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: ConstantColors.buttonColor),
                          child: const Center(
                            child: Text(
                              'Atom we ýadro fizikasy',
                              textAlign: TextAlign.center,
                              textScaleFactor: 2,
                              style:
                                  TextStyle(fontSize: 13, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const AstranomiyaScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: ConstantColors.buttonColor),
                          child: const Center(
                            child: Text(
                              'Astranomiýa',
                              textAlign: TextAlign.center,
                              textScaleFactor: 2,
                              style:
                                  TextStyle(fontSize: 13, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: 10,
                            crossAxisSpacing: 10,
                            mainAxisExtent: 80),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
