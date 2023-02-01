import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class FormulalarKwant extends StatefulWidget {
  const FormulalarKwant({super.key});

  @override
  State<FormulalarKwant> createState() => _FormulalarKwantState();
}

class _FormulalarKwantState extends State<FormulalarKwant> {
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
                'assets/images/kwnt/formulaa.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/formulab.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/formulac.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/formulad.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/kwnt/formulaf.jpg',
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
