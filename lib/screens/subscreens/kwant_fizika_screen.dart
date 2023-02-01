import 'package:Fizika/screens/kwant/formulalar.dart';
import 'package:Fizika/screens/kwant/meseleler.dart';
import 'package:Fizika/screens/kwant/sozluk_mehanika.dart';
import 'package:Fizika/screens/kwant/teoriyalar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class KwantFizikaScreen extends StatefulWidget {
  const KwantFizikaScreen({super.key});

  @override
  State<KwantFizikaScreen> createState() => _KwantFizikaScreenState();
}

class _KwantFizikaScreenState extends State<KwantFizikaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Kwant fizikasy'),
          backgroundColor: ConstantColors.buttonColor,
        ),
        body: SafeArea(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: ExactAssetImage("assets/images/newback2.jpg"),
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
                                'Kwant fizikasy',
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
                                  builder: (context) => const SozlukKwant()));
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
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) =>
                                      const TeoriyalarKwant()));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: ConstantColors.buttonColor),
                              child: const Center(
                                child: Text(
                                  'Nazarýet',
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
                                  builder: (context) =>
                                      const FormulalarKwant()));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: ConstantColors.buttonColor),
                              child: const Center(
                                child: Text(
                                  'Formulalar',
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
                                  builder: (context) =>
                                      const MeselelerKwant()));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: ConstantColors.buttonColor),
                              child: const Center(
                                child: Text(
                                  'Meseleler',
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
