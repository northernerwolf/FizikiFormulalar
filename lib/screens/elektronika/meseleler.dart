import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class MeselelerElektronika extends StatefulWidget {
  const MeselelerElektronika({super.key});

  @override
  State<MeselelerElektronika> createState() => _MeselelerElektronikaState();
}

class _MeselelerElektronikaState extends State<MeselelerElektronika> {
  String? data;

  void _loadData() async {
    final _loadedData =
        await rootBundle.loadString('assets/text/meseleelek.txt');
    setState(() {
      data = _loadedData;
    });
  }

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Meseleler'),
        backgroundColor: ConstantColors.buttonColor,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: ExactAssetImage("assets/images/gradient.jpg"),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Meseleler',
                textAlign: TextAlign.center,
                textScaleFactor: 2,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.white),
              ),
              Container(
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    data ?? '',
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.white),
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
