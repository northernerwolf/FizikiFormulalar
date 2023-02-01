import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class FormulalarMehanika extends StatefulWidget {
  const FormulalarMehanika({super.key});

  @override
  State<FormulalarMehanika> createState() => _FormulalarMehanikaState();
}

class _FormulalarMehanikaState extends State<FormulalarMehanika> {
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
                'assets/images/formulameha.jpg',
                width: double.infinity,
                height: 700,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/formulamehb.jpg',
                width: double.infinity,
                height: 700,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/formulamehc.jpg',
                width: double.infinity,
                height: 700,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/formulamehd.jpg',
                width: double.infinity,
                height: 700,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/formulamehe.jpg',
                width: double.infinity,
                height: 700,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/formulamehf.jpg',
                width: double.infinity,
                height: 700,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
