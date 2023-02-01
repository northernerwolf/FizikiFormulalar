import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../constants.dart';

class Planetalar extends StatefulWidget {
  const Planetalar({super.key});

  @override
  State<Planetalar> createState() => _PlanetalarState();
}

class _PlanetalarState extends State<Planetalar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Planetalar'),
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
                'assets/images/astro/gun.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """GÜN
Sary göýdük toparyna degişli , galaktikadaky ýyldyzlara seredeniňde orta ulylykda özüniň çekiş güýji bilen planetalary astroidlary we başgada maýda obýektleri saklaýar daş döwereginde. Takmynan günüň massasynyň esasy bölegini geliý düzýär we galan ¼ bölegini Wodorod düzýär. Ortaça Ýerden Güne çenli aralyk 149.6 mln km we ortaça Günden çykýan ýagtylygyň Ýere 8min 19s gelýär. Biziň galaktikamyzyň ( Akmaýanyň ýoly) merkezinden radiusy 2/3 böleginde ýerleşýär. Orta radiusy 6.95*108 m , massasy 1.99*1030kg .Öz okunyň daşyndan 25 günde aýlanýar.Galaktikamyzyň daşyndan 225 mln ýylda doly aýlanýar.Erkin gaçma tizlenmesi 274 m/s2. 
""",
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/astro/merkuriy.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """MERKURIÝ
Adyny gadymy Rim rowaýatyna görä habarçy taňrydan alýar. Günüň daşyndan iň çalt aýlanýan planeta. Öz orbitasynyň daşyndan 56 günde aýlanýar, ýagny Merkuriýde bir gün 56 dünýä günine deňdir. Ýogynlygy boýunça güneş ulgamymyzda 2-nji ýerde durýar.Sputnigi ýok.Massasy 3.3*1023kg, erkin gaçma tizlenmesi 3.7 m/s2, gündizine temperaturasy 473 ˚C gijesine -183 ˚C
""",
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/astro/wenera.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """WENERA
Adyny gadymy Rim rowaýatyndan söýgi baninasyndan alýar. Beýleki planetalara garanyňda tersine aýlanýar.ululygy boýunça Ýerden biraz kiçi, içki gurluşy hem Ýere meňzeýär. Sputnigi ýok. Massasy 4.9*1024kg , öz okunyň daşyndan aýlanmasy 243 gün, Güniň daşyndan aýlanmasy 225 gün, erkingaçma tizlenmesi 8.9 m/s2 
""",
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/astro/yer.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """ÝER
Ýer  Gün  sistemasynyň  beýleki  planetalary  bilen  deňeşdirilende  has  gowy öwrenilendir. Litosfera  we  gidrosfera.  Ýeriň  fiziki  gurluşyna  wertikal  boýunça  seretsek, onda onuň birnäçe konsentrik sferik ýa-da sfera ýakyn gabyklardan ybaratdygyna göz ýetirmek mümkindir. Iň daşky gabygy—gaz atmosfera, soňra bolsa suwuk gabygy—gidrosfera  gelýär.  Gidrosfera  Ýeriň  esasy  massasy  jemlenen  litosferany  bölekleýin ýapýandyr.  Litosfera  we  atmosfera  öz  gezeginde  fiziki  häsiýetleri  boýunça tapawutlanýan birnäçe gatlaklara bölünýändir. Ýeriň  orta  dykyzlygy  5,5g/sm3  deňdir. Ýer gabygynyň ýaşy takmynan 4,5·109 ýyl  diýip  hasaplanylýar. Ýer üstüniň 71%-ni gidrosferanyň esasy bölegini düzýän okeanlar tutýandyr.Ýer öz okunyň daşyndan 23 sagat 56 min-da aýlanýar. Ýeriň massasy 6*1024 kg. Ýer bilen Güniň aralygy 150mln km. Güniň daşyndan 1ýylda doly aýlow edýär. Erkin gaçma tizlenmesi 9.8 m/s2. Ortaça temperatura 15˚C. Orta radiusy 6.37*106m Sputnigi Aý
""",
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/astro/mars.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """MARS
Adyny gadymy Rim söweş taňrysy Marsdan alýar. Daşky görnişi gyzylymtyl bolanlygy sebäpli 2-nji ady Gyzyl planeta. Merkuriý planetasyndan azyrak uly.Marsyň bir güni biziň günimizden kän tapawudy ýokdyr 24 sagat 39minuda deň. Marsyň 2 sputnigi bar, Fobos we Deýmos. Güneş ulgamymyzda iň uly dag marsda ‘’Olimpiýa,, dagy 25km beýikliginde Mars we Ýer bilim adamlarynyň ýaşaýyş zonasy diýip atlandyrýan ýeri. Massasy 6.4*1023kg , erkin gaçma tizlenmesi 3.7 m/s2 , tomusyna temperaturasy 17 ˚C gyşyna -140 ˚C
""",
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/astro/yupiter.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """ÝUPITER
Adyny gadym Rim rowaýatyndan taňrylaryň iň ulysy Ýupiterden alýar.Gaz äpedi. Ýupiteriň içine 1320 dünýämiz sygýa. Massasy 1.9*1027kg, erkin gaçma tizlenmesi 25 m/s2 , güniň daşyndan aýlanmasy 11.9 ýyla deň , öz daşyndan aýlanmasy 9sagat 45 min 9sag55min arasy, tapawutly bolmasynyň sebäbi Ýupiterde ýer ýok. Üstünde 300 ýyl dowam eden tupanlar bar. Ýyldyrymlary dünýämiziňkiden 10 müň esse güýçli.Ýupiteriň 79 sputnigi bar. Iň uly sputnigi Ganimeda.
""",
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/astro/saturn.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """SATURAN
Atmosferasynyň daşynda mln maýda buzlardan halkasy bar. Güniň daşyndan aýlanmasy 29 dünýä ýylyna deň. Öz daşyndan aýlanmasy 10sag 15min, 10sag 39min .Saturanyň 82 sputnigi bar. Iň uly sputnigi Titan. Saturan 2-nji gaz äpedi. Massasy 5.7*1026kg , erkin gaçma tizlenmesi 10.4 m/s2 , ortaça temperatura -139 ˚C 
""",
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/astro/uran.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """URAN
Adyny Grek taňrysy Urandan alýar.Güneş ulgamymyzda iň sowuk planeta. Güniň daşyndan aýlanmasy 84 dünýa ýylyna deň. Özüniň daşyndan 17 sag 14 min-da aýlanýar. Uran halkalary bolan 2-nji planeta. Massasy 8.7*1025kg , erkin gaçma tizlenmesi 8.7 m/s2, ortaça temperatura -210 ˚C
""",
                    textAlign: TextAlign.start,
                    textScaleFactor: 2,
                    style: TextStyle(fontSize: 10, color: Colors.black),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/astro/neptun.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    """NEPTUN
Adyny Deňiz taňrysyndan alýar. Güniň daşyndan aýlanmasy 165 düýä ýylyna deň. Özüniň daşyndan aýlanmasy 16 sagat. Ululygy boýunça 4-nji planeta .Massasy 1.02*1026kg, erkin gaçma tizlenmesi 11.2 m/s2, ortaça temperatura -200 ˚C.Gün ulgamynda iň soňky planeta(Pluton 2006ý planeta adyndan çykarylan soň).
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
