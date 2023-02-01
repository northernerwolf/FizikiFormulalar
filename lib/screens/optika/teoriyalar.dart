import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class TeoriyalarOptika extends StatefulWidget {
  const TeoriyalarOptika({super.key});

  @override
  State<TeoriyalarOptika> createState() => _TeoriyalarOptikaState();
}

class _TeoriyalarOptikaState extends State<TeoriyalarOptika> {
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
                'assets/images/optk/nazara.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarb.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarc.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazard.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazare.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarf.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazari.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarj.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazark.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarl.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarm.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarn.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazaro.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarp.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarq.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarr.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazars.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazart.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarv.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarw.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarx.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazary.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/nazarz.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/anazar.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/bnazar.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/cnazar.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/dnazar.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/enazar.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/fnazar.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/gnazar.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/optk/knazar.jpg',
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
