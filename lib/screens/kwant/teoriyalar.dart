import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class TeoriyalarKwant extends StatefulWidget {
  const TeoriyalarKwant({super.key});

  @override
  State<TeoriyalarKwant> createState() => _TeoriyalarKwantState();
}

class _TeoriyalarKwantState extends State<TeoriyalarKwant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Nazarýet'),
        backgroundColor: ConstantColors.buttonColor,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/images/kwnt/nazara.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarb.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarc.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazard.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazare.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarf.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarg.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazark.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarl.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarm.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarn.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazaro.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarp.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarq.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazarr.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/nazars.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
