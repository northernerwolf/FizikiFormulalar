import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class FizikaScreen extends StatefulWidget {
  const FizikaScreen({super.key});

  @override
  State<FizikaScreen> createState() => _FizikaScreenState();
}

class _FizikaScreenState extends State<FizikaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Fizika'),
        backgroundColor: ConstantColors.buttonColor,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height - 10,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: ExactAssetImage("assets/images/gradient.jpg"),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              const Text(
                'Fizika',
                textAlign: TextAlign.center,
                textScaleFactor: 2,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.white),
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    'Fiziki hadysalar ýönekeýleşdirilen modelleriň kömegi bilen öwrenilýär',
                    textAlign: TextAlign.center,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
