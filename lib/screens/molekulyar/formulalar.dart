import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class FormulalarMolekulyar extends StatefulWidget {
  const FormulalarMolekulyar({super.key});

  @override
  State<FormulalarMolekulyar> createState() => _FormulalarMolekulyarState();
}

class _FormulalarMolekulyarState extends State<FormulalarMolekulyar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Formulalar'),
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
                'assets/images/molekul/formulamola.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/formulamolb.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/formulamolc.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/formulamold.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/formulamolf.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/formulamolg.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/molekul/formulamolk.jpg',
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
