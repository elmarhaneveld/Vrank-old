//
//  PartnerBook.swift
//  Vrank
//
//  Created by Elmar Haneveld on 16-07-15.
//  Copyright © 2015 Elmar Haneveld. All rights reserved.
//

import Foundation

struct PartnerBook {
    let partnerArray = [
    "Wat vind je echt sexy aan jou partner?",
    "Wat vind je de slechtste eigenschap van je partner?",
    "Wat vind je jouw slechtste eigenschap?",
    "Welke karaktertrek van je partner vind je zorgwekkend?",
    "Wat vind je irritant aan je partner?",
    "Wat denk je dat je partner irritant vind aan jou?",
    "Als je 1 ding zou mogen veranderen aan het uiterlijk van je partner, wat zou dat zijn?",
    "Als je 1 ding aan het innerlijk zou mogen veranderen van je partner, wat zou dat zijn?",
    "Wat vind je jouw beste eigenschap of talent?",
    "Waar ging jullie laatste ruzie over? Hoe hebben jullie het goed gemaakt?",
    "Waar gaan bij jullie de meeste ruzies over en waarom?",
    "Wat vind je waardevol aan jullie relatie?",
    "Wat zou je willen veranderen aan je relatie?",
    "Wat mis je wel eens bij je partner?",
    "Wat zou jullie ultieme droomvakantie zijn?",
    "Wat voor vader/moeder is jou partner of zou je partner zijn?",
    "Wat is je mooiste herinnering van jullie samen?",
    "Wat voor cijfer geef je jullie seksleven op dit moment en waarom?",
    "Wat zou je graag nog wel eens met je partner willen doen?",
    "Waar geniet je van in jullie relatie?",
    "Weet je nog wat het eerste was wat je partner ooit tegen jou zei?",
    "Wat denk je dat jou partner op dit moment het meeste bezig houd? Klopt dat?",
    "Ben je wel eens jaloers geweest op je partner? Waarom was dat?",
    "Waarmee kan je partner jou blij maken?",
    "Als geld geen rol speelde wat zou je dan aan je partner willen geven?",
    "Wat is jou grootste angst? ",
    "Wanneer schaamde jij je voor je partner?",
    "Hoe zou je willen dat jullie leven er over een jaar uit ziet?",
    "Hoe ziet jullie droomhuis er uit?",
    "Voor welke drie dingen ben je op dit moment dankbaar?",
    "Met welke persoon uit je schoonfamilie zou je een betere relatie willen?",
    "Wat is het mooiste compliment dat je partner je ooit heeft gegeven?",
    "Welke eigenschap van je partner zou je graag zelf willen hebben?",
    "Als jij je partner niet was tegen gekomen, hoe zou je leven er dan nu uit zien?",
    "Wat voor cijfer geef je jullie relatie? Ben je daar blij mee?",
    "Stel je moet iets leuks verzinnen voor je partner maar je hebt geen geld, wat zouden jullie dan gaan doen?",
    "Als jij 1000,- euro zou hebben om je partner de dag van zijn/haar leven te geven, hoe zou deze dag er dan uit zien?",
    "Met welke vriend/vriendin van je partner kan je niet goed opschieten? Hoe komt dat denk je?",
    "Bedenk een motto/leus voor je relatie.",
    "Hoe denk je dat jou partner jou als persoon ziet? Heb je gelijk?",
    "Wat doe je het liefst samen?",
    "Wat was voor jou de beste dag van het afgelopen jaar en waarom?",
    "Wat was je eerste indruk van je partner? ",
    "Bedenk een goed voornemen voor jezelf dat je ook echt zou kunnen uitvoeren. Denkt jouw partner dat dit je gaat lukken?",
    "Wat kan jouw partner doen om jou op te vrolijken als je in een sombere bui bent?",
    "Wat vind jouw partner heel erg vies?",
    "Wat vind jouw partner heel erg lekker?",
    "Denk je dat jou partner jou avontuurlijk vind? Waarom wel of niet?",
    "Waarin vind je jouw partner op zijn/haar moeder of vader lijken?",
    "Denk je dat je partner geheimen voor je heeft? Wat vind je daar van?",
    "Ben je in een eerdere relatie wel eens vreemd gegaan? Waarom was dat?",
    "Als je iets zou kunnen veranderen aan je opvoeding, wat zou het dan zijn?",
    "Welke les zou je je kinderen graag mee willen geven?",
    "Noem allebei drie dingen die je op dit punt in het gesprek positief vindt aan de ander.",
    "Zijn er onderwerpen waar jullie moeilijk of niet over praten?",
    "Wanneer voelde je je voor het laatst erg geliefd door je partner?",
    "Waarmee kan je partner jouw echt verassen?",
    "Noem iets wat je jouw partner echt zou gunnen.",
    "Wie of wat heeft er in jouw leven mede voor gezorgd dat jij nu bent wie je bent?",
    "Wanneer hebben jullie voor het laatst vreselijk gelachen en waarom?",
    "Als je één dag in je leven over zou mogen doen, welke zou dit dan zijn?",
    "Wie zou je, buiten je partner om, meenemen naar een onbewoond eiland? En waarom?",
    "Welke kans in je leven heb je gemist en zou je graag opnieuw voorbij willen laten komen?",
    "Wat maakt voor jou het leven de moeite waard?",
    "Als jij dit jaar jullie vakantie helemaal zou mogen bepalen, wat zouden jullie dan gaan doen?",
    "Waar maak jij je op dit moment zorgen over?",
    "Wat zijn volgens jou de grootste verschillen tussen mannen en vrouwen?",
    "Waarom heeft jouw partner een schouderklopje verdiend?",
    "Beschrijf een ervaring waarna jij dacht: misschien is er meer tussen hemel en aarde?",
    "Wat staat er bovenaan jouw verlanglijstje en waarom?",
    "Wat vind jij echt verslavend?",
    "Wat zou je over jouw partner zeggen op zijn/haar begrafenis?",
    "Op welke twee personen vertrouw je het meest?",
    "Van welke uitspraak naar je partner heb je spijt?",
    "Wat maakt jouw dag helemaal goed?",
    "Je mag één cosmetische ingreep laten doen, wat zou je kiezen?",
    "Welke eigenschap van je partner zou je willen hebben?",
    "Voor wie heb jij veel respect en waarom?",
    "Waarvan ben je voor het laatst echt geschrokken?",
    "Op wie ben je wel eens heel jaloers geweest en waarom?",
    "Stel je weet dat je bijna aan het einde van je leven bent, wat wil je dan ten minste bereikt hebben?",
    "Vraag je partner om te vertellen wat jouw het meeste bezig houd in je leven. Klopt dat?",
    "Waar zou je op dit moment het liefst willen zijn en waarom?",
    "Vertel hoe je denkt dat jullie leven er over 10 jaar uitziet.",
    "Als je 500,- aan een goed doel zou mogen geven, welk doel zou dit dan zijn?",
    "Vraag aan je partner om een origineel cadeau voor je te verzinnen. Zou je dit ook echt willen hebben?",
    "Waar gelooft jouw partner in?",
    "Wanneer voel jij je echt tevreden?",
    "Wat kan jouw partner doen om jou (nog) gelukkiger te maken?",
    "Waar zouden jullie minder geld aan moeten uitgeven?",
    "Waar ben jij bang voor als het gaat om jullie relatie?",
    "Op welke momenten mis je jouw partner wel eens?",
    "Welke plannen heb jij voor jullie toekomst?",
    "Wat zijn de drie grootste interesses van jouw partner?",
    "Wat herinner je je nog van jullie eerste ontmoeting?",
    "Wat vind je bijzonder aan je partner?",
    "Wanneer was je echt trots op je partner?",
    "Welke behoefte zou je graag vervuld willen zien?",
    "Wat zie je als de grootste vijand van jullie relatie?",
    "Wat is jouw partners favoriete tijdstip van de dag om de liefde te bedrijven?",
    "Wat zou je willen dat jouw partner meer of juist minder doet?",
    "Waar knapt je partner onmiddellijk op af?",
    "Wat heb je nog nooit gedaan met je partner en zou je nog wel eens willen proberen?",
    "Hoe zou je jouw partner aan een van je vrienden/vriendinnen beschrijven?",
    "Waarin verschillen jullie van opvatting?",
    "Vertel iets aan je partner wat hij/zij nog niet over jouw weet.",
    "Wat is het mooiste cadeau dat je partner jouw ooit heeft gegeven?"
    ]
    
    func randomPartner() -> String {
        let unsignedArrayCount = UInt32(partnerArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return partnerArray[randomNumber]
    }
    
}