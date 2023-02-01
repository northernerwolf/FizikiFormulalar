import 'package:Fizika/screens/astronomiya/astronomiyaesas.dart';
import 'package:Fizika/screens/astronomiya/garagirdap.dart';
import 'package:Fizika/screens/astronomiya/kalendar.dart';
import 'package:Fizika/screens/astronomiya/planetalar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class AstranomiyaScreen extends StatefulWidget {
  const AstranomiyaScreen({super.key});

  @override
  State<AstranomiyaScreen> createState() => _AstranomiyaScreenState();
}

class _AstranomiyaScreenState extends State<AstranomiyaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Astranomiýa'),
          backgroundColor: ConstantColors.buttonColor,
        ),
        body: SafeArea(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: ExactAssetImage("assets/images/astr.jpg"),
                  fit: BoxFit.cover),
            ),
            height: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {},
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
                                'Astranomiýa',
                                textAlign: TextAlign.center,
                                textScaleFactor: 2,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
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
                                  builder: (context) =>
                                      const AstronomiyanynEsas()));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: ConstantColors.buttonColor),
                              child: const Center(
                                child: Text(
                                  'Astronomiýanyň esasy bölümleri',
                                  textAlign: TextAlign.center,
                                  textScaleFactor: 2,
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const Planetalar()));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: ConstantColors.buttonColor),
                              child: const Center(
                                child: Text(
                                  'Planetalar',
                                  textAlign: TextAlign.center,
                                  textScaleFactor: 2,
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const Kalendar()));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: ConstantColors.buttonColor),
                              child: const Center(
                                child: Text(
                                  'Kalendar',
                                  textAlign: TextAlign.center,
                                  textScaleFactor: 2,
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const GaraGirdap()));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: ConstantColors.buttonColor),
                              child: const Center(
                                child: Text(
                                  'Gara girdap',
                                  textAlign: TextAlign.center,
                                  textScaleFactor: 2,
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
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
