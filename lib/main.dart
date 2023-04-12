import 'package:flutter/material.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedvleesreceptenwidget/GeneratedVleesreceptenWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedkoreanbowlwidget1/GeneratedKoreanbowlWidget1.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedinbaconverpaktekipwidget/GeneratedInbaconverpaktekipWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedlamgehaktballenwidget/GeneratedLamgehaktballenWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedeimuffinswidget/GeneratedEimuffinsWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedkorstlozebroccoliquichewidget/GeneratedKorstlozeBroccoliQuicheWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedkokosbloempannekoekenwidget/GeneratedKOKOSBLOEMPANNEKOEKENWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedgeroosterdewortelswidget/GeneratedGEROOSTERDEWORTELSWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedgeroosterdebroccolistengelswidget/GeneratedGEROOSTERDEBROCCOLISTENGELSWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedshiitakepaddestoelentweemanierenwidget/GeneratedSHIITAKEPADDESTOELENTWEEMANIERENWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedvegetarischereceptenwidget/GeneratedVegetarischereceptenWidget.dart';
import 'package:flutterapp/foodthuisgemaaktapp/generatedveganreceptenwidget/GeneratedVeganreceptenWidget.dart';

void main() {
  runApp(FoodThuisgemaaktApp());
}

class FoodThuisgemaaktApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomepageWidget',
      routes: {
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedVleesreceptenWidget': (context) =>
            GeneratedVleesreceptenWidget(),
        '/GeneratedKoreanbowlWidget1': (context) =>
            GeneratedKoreanbowlWidget1(),
        '/GeneratedInbaconverpaktekipWidget': (context) =>
            GeneratedInbaconverpaktekipWidget(),
        '/GeneratedLamgehaktballenWidget': (context) =>
            GeneratedLamgehaktballenWidget(),
        '/GeneratedEimuffinsWidget': (context) => GeneratedEimuffinsWidget(),
        '/GeneratedKorstlozeBroccoliQuicheWidget': (context) =>
            GeneratedKorstlozeBroccoliQuicheWidget(),
        '/GeneratedKOKOSBLOEMPANNEKOEKENWidget': (context) =>
            GeneratedKOKOSBLOEMPANNEKOEKENWidget(),
        '/GeneratedGEROOSTERDEWORTELSWidget': (context) =>
            GeneratedGEROOSTERDEWORTELSWidget(),
        '/GeneratedGEROOSTERDEBROCCOLISTENGELSWidget': (context) =>
            GeneratedGEROOSTERDEBROCCOLISTENGELSWidget(),
        '/GeneratedSHIITAKEPADDESTOELENTWEEMANIERENWidget': (context) =>
            GeneratedSHIITAKEPADDESTOELENTWEEMANIERENWidget(),
        '/GeneratedVegetarischereceptenWidget': (context) =>
            GeneratedVegetarischereceptenWidget(),
        '/GeneratedVeganreceptenWidget': (context) =>
            GeneratedVeganreceptenWidget(),
      },
    );
  }
}
