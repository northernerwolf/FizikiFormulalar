import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class GaraGirdap extends StatefulWidget {
  const GaraGirdap({super.key});

  @override
  State<GaraGirdap> createState() => _GaraGirdapState();
}

class _GaraGirdapState extends State<GaraGirdap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Gara girdap'),
        backgroundColor: ConstantColors.buttonColor,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/images/astro/girdapa.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapb.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapc.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapd.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdape.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapf.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapg.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapk.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapl.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapm.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapn.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/astro/girdapq.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """Gara girdaplar grawitasiýa dartylmasy örän uly bolup, hat-da ýagtylygyň tizligi bilen hereket edýän obýektler (şol sanda fotonlar) hem taşlap gidip bilmeýän giňişlik – wagt çägidir. Bu çägiň araçägi wakanyň gorizonty diýip atlandyrylýar, onuň häsiýetli ölçegine grawitasion radiusy diýilýär.
Älem giňişliginde agyrlyk güýjüniň juda ýakary bolan ýerleri gara gidaplardyr. Olar diýseň özüne çekiji güýje eýe bolup, hat-da ýagtylyk hem ondan gaçyp bilmez. Agyrlyk güýjüniň şeyle uly bolmagynyň sebäbi materiýanyň örän kiçi bir ýere gysylmagydyr.
Gara girdaplar bir ýyldyzyň ömri tamamlanda ýüze çykýarlar. Ýyldyzlar belli bir wagtdan soň öz-özünden partlaýarlar, we olaryň merkezi aşa uly grawitasiýanyň täsirinde içine ýykylýar ýa-da çökýär. Bu bolsa gara girdaplaryň emele gelmegine sebäp bolýar.
Gara girdaplar örän täsin fiziki zatlar hasaplanylýar. Olary gös göni görmek, häzirlikçe mümkin däl hem bolsa, olaryň bardygyna we kosmosdaky uly ähmiýeti barada, hiç kim ikirjiňlenmeýär. Gara girdaby, onuň üstüne gaçýan ýa-da onuň daşynda aýlanýan maddanyň (akkresion disk) ýerleşýän ýerinden gelýän şöhlelenme boýunça bellige almak bolar. Häzirki wagtda, şeýle usul bilen kesgitlenen Gara girdaplaryň sany gaty köpdür.
Ak girdap – Gara girdabyň wagtlaýyn garşylykly ýagdaýydyr. Eger Gara girdapdan çykyp bolmaýan bolsa, Ak girdaba düşüp bolmaýar. Häzirki wagtda Ak girdap diýip hasap edip bolaýjak fiziki zat ýok, ýöne umumy görälik nazaryýetine görä Ak girdaplar bolmalydyr . Ak girdaplar absolýut hyýaly (gipotetik) zat diýip hasap edilýär. Ýöne, ysraýyl astronomlary A. Retter we Ş. Heller 2006-njy ýylda ýüze çykarylan GRB 060614 anomal gamma serpikme Ak girdap bolmagy mümkin diyip çakladylar. Bu ugur boýunça derňewler dowam edýär.
Gara girdaplar öz töweregine ýakynlaşan ähli zatlary ýutýarlar. Alymlar tarapyndan edilen gözegçiliklerde ol bir ýyldyzy 6 aýyň dowamynda ýudandygyny gördüler. Gara girdabyň çäginde wagt diýseň haýal geçýär ýa-da ol bize şeýle görünýär.
Häzirki wagtda köp alymlaryň pikirine görä astronomiki gözegçilikleriň esasynda Gara girdaplaryň barlygy ygtybarly subut edilen hasaplanýar. Häzirki zaman fizikasynuň garaýyşlara görä, aşa agyr Gara girdaplar köp Galaktikalaryň ýadrolaryny emele getirýärler. Olaryň hataryna Akmaýanyň ýoly galaktikasynyň merkezinde ýerleşen Ctreles A agyr Gara girdap hem degişlidir. 
Stiwen Hoking 1971-nji ýylda ilkinji bolup umumy görälik nazaryýetiniň we kwant mehanikasynyň garaýyşlary birleşdirilen kosmologik nazaryýeti döretdi, «Uly ýarylyşyň» nazaryýetiniň çäginde protonyň göwrümi ýaly göwrümi we massasy milliardlarça tonna bolan mikroskopik Gara girdaplar baradaky düşünjäni çaklady. Bu obýektler umumy görälik nazaryýetiniň (ägirt uly massasy we grawitasiýasy sebäpli) we kwant mehanikasynyň (olaryň ölçegleri sebäpli) galtaşýan çäklerinde ýerleşýärler.
Kwazarlar ýa-da kwazi ýyldyzlar – daş-töweregi ýyldyzlar bilen gaplanan uly Galaktikalaryň ýadrolarydyr. Olar ykjam we örän ýagty çeşmelerdir, olaryň integral ýagtylanmasy 1048 erg/s (biziň Galaktikamyzyň ýagtylanmasy 1044 erg/s). Doly energiýa bölüp çykaryşy 1061 – 1062 erge ýetýär we bu grawitasiýa energiýasynyň bölünip çykmagy bilen baglanyşyklydyr.
Magnetarlar pulsarlaryň (we umuman neýtron ýyldyzlaryň) düýbünden täze synpydyr. Olaryň aýlanma periody 5 sekuntdan 12 sekunda çenlidir we gigant magnit meýdanyna (B~1011Tl) eýedirler. Magnetarlaryň hakykatdan hem bardygy baradaky ilkinji maglumatlar 1998-nji ýylda, Bürgüt ýyldyzlar toplumynda SGR 1900+14 çeşmeden gelýän kuwwatly gamma - rentgen şöhlelenmä gözegçilik edilende alyndy. Magnetarlaryň ýaşaýyş wagty kiçi, ol 10 000 ýyla barabar. Magnetarlarda radioşöhlelenmeler ýok, emma olar ýumşak gamma - şöhleleri goýberýärler.
Pulsar güýçli magnit meýdany bolan çalt aýlanýan aşa dykyz neýtron ýyldyzydyr. Şöhlelenmeginiň impuls häsiýetlidigine görä olary pulsarlar diýip atlandyrdylar. Häzirki wagtda neýtron ýyldyzlarynyň, agyr massaly uly ýyldyzlaryň ewolýusiýasynyň ahyrky fazasydygy kesgitlendi. Pulsarlar diňe bir radiodiapazondaky şöhleleri şöhlelendirmän, olar optiki, rentgen we gamma diapazondaky şöhleleri hem şöhlelendirýärler.
Gara girdaplar öz töweregine ýakynlaşan ähli zatlary ýutýarlar. Alymlar tarapyndan edilen gözegçiliklerde ol bir ýyldyzy 6 aýyň dowamynda ýudandygyny gördüler. Gara girdabyň çäginde wagt diýseň haýal geçýär ýa-da ol bize şeýle görünýär.
""",
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
