import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class AstronomiyanynEsas extends StatefulWidget {
  const AstronomiyanynEsas({super.key});

  @override
  State<AstronomiyanynEsas> createState() => _AstronomiyanynEsasState();
}

class _AstronomiyanynEsasState extends State<AstronomiyanynEsas> {
  String? data;

  void _loadData() async {
    final _loadedData = await rootBundle.loadString('assets/text/astresas.txt');
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
        title: Text('Astronomiýanyň esasy bölümleri'),
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
              Container(
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
