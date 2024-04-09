import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Sprookjes {
  String title;
  String story;
  Image image;
  String audio;
  String question;

  Sprookjes({
    required this.title,
    required this.story,
    required this.image,
    required this.audio,
    required this.question,
  });

  static List<Sprookjes> getSprookje() {
    List<Sprookjes> sprookje = [];

    sprookje.add(Sprookjes(
        title: 'Doornroosje',
        image: Image.asset('assets/images/sprookjes/sprookje1.jpg'),
        story:
            '''Er waren eens een koning en een koningin. Zij hadden een grote wens. Ze wilden heel graag een kindje. 

                Op een mooie dag, toen alle rozen van het paleis bloeiden, ging de wens in vervulling. Er werd een prachtig prinsesje geboren. In het hele land was het feest en iedereen mocht naar het paleis komen. Ook alle goede feeën. Helaas was de koningin één fee vergeten uit te nodigen. Toen het feest in volle gang was, net op het moment dat de feeën hun wensen uitspraken voor het prinsesje, sloegen met een klap de paleisdeuren open. Daar was de vergeten fee. “Ik heb ook nog een wens voor het prinsesje. Op de dag dat ze achttien jaar wordt, zal ze zich prikken aan een spinnewiel en sterven.” “Nee! Dat mag niet gebeuren”, sprak een kleine fee. “Ik heb mijn wens nog niet uitgesproken. De prinses zal niet sterven, maar honderd jaar slapen.” En zo gebeurde het. 

                Op de dag van haar achttiende verjaardag zwierf de prinses rond in het paleis. In een ver kamertje, hoog in de toren vond zij een spinnewiel. Ze prikte zich... en viel in een diepe slaap. Als door een wonder viel iedereen in het paleis samen met haar in slaap en groeide er een dikke rozenhaag rond het kasteel. Alle mensen in het land vergaten het kasteel en de koninklijke familie. Tot op een dag - het was precies honderd jaar later - er een mooie prins voorbij de enorme rozenstruik kwam…''',
        audio: '',
        question: 'Hoe lang sliep doornroosje?',
                          ));


    sprookje.add(Sprookjes(
      title: 'Assepoester',
      image: Image.asset('assets/images/sprookjes/sprookje1.jpg'),
      story:
          '''Boeie ruurd''',
      audio: '',
      question: 'Hoe lang sliep doornroosje?',
    ));


  return sprookje;
  }
}