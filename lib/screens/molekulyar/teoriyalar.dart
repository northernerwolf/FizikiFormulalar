import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class TeoriyalarMolekulyar extends StatefulWidget {
  const TeoriyalarMolekulyar({super.key});

  @override
  State<TeoriyalarMolekulyar> createState() => _TeoriyalarMolekulyarState();
}

class _TeoriyalarMolekulyarState extends State<TeoriyalarMolekulyar> {
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
                'assets/images/molekul/nazarmola.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolb.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolc.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmold.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmole.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolf.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolj.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolk.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmoll.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolm.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmoln.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolo.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolp.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolq.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolr.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmols.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/nazarmolt.jpg',
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
