//
//  FriendsBook.swift
//  Vrank
//
//  Created by Elmar Haneveld on 14-07-15.
//  Copyright © 2015 Elmar Haneveld. All rights reserved.
//

import Foundation

struct FriendsBook {
    let friendsArray = [
        "Als jij een off day hebt (dat je niet lekker in je vel zit) wat doe je dan het liefst?",
        "Welke tv-serie moeten anderen echt zien? Waarom?",
        "Welk boek moeten anderen echt lezen? Waarom?",
        "Wat is het laatste programma dat je op tv gezien hebt? Wat vond je er van?",
        "Wat raakt jou echt?",
        "Welke positieve woorden van het afgelopen jaar kan jij je nog goed herinneren?",
        "Wat is jouw mooiste herinnering van het afgelopen jaar?",
        "Wat doe je als je een ruzie/conflict gehad hebt met iemand op je werk?",
        "Waar kan jij je enorm over opwinden? Jij gaat vanaf nu een minuut lang je gal spuien over deze ergernis.",
        "Wat is het naarste dat iemand het afgelopen jaar tegen je heeft gezegd?",
        "Als je op dit moment 1000,- zou weg mogen geven aan wie zou je het dan geven en waarom?",
        "Steun je een goed doel? Waarom wel of waarom niet?",
        "Hoe zou je willen dat jouw leven er over een jaar uit ziet? Denk je dat dit realistisch is?",
        "Wat zou je willen doen als je gepensioneerd bent?",
        "Wat staat er bovenaan je bucket list?",
        "Welke hobby zou je nog wel eens willen uitproberen?",
        "Wat heb je altijd al willen kunnen, maar kan je nu niet?",
        "Waar zou je op dit moment het liefst willen zijn en waarom?",
        "Waar wil je dit jaar echt nog een keer heen?",
        "Noem twee goede eigenschappen van jezelf.",
        "Noem twee slechte eigenschappen van jezelf.",
        "Wie beïnvloedt jouw leven op dit moment het meest?",
        "Wie verdient volgens jou de titel 'loser van het jaar'?",
        "Wie verdient volgens jou een nobelprijs?",
        "Wat vind je een leuke en een minder leuke eigenschap van de vriend(in) links van je?",
        "Wat houdt je op dit moment het meeste bezig in je leven?",
        "Wat denken je vrienden dat jou het meeste bezighoudt in je leven?",
        "Als je 1 moment in je leven over zou doen, welk moment zou het dan zijn?",
        "Op wie ben je wel eens jaloers geweest en om welke reden?",
        "Wanneer heb je je voor het laatst onzeker gevoeld? Omschrijf de situatie.",
        "Wanneer voelde jij je voor het laatst heel gelukkig? Omschrijf de situatie.",
        "Wanneer en waarvan ben je voor het laatst echt geschrokken?",
        "Wat is jouw grootste angst en hoe zou je die kunnen overwinnen?",
        "Wat is het laatste nieuwsitem dat indruk op je heeft gemaakt?",
        "Welk apparaat zou je beter een week kunnen missen, je mobiel of je tv?",
        "Wat is het gekste dat je ooit in een dronken bui hebt gedaan?",
        "Voor wie heb jij veel respect en waarom?",
        "Welke eigenschap van een van je vrienden zou je graag zelf willen hebben?",
        "Waarvoor kan jij je soms schamen?",
        "Met wie zou je wel eens een beschuitje willen eten?",
        "Je mag één cosmetische ingreep laten doen, wat laat je veranderen?",
        "Wat is jouw motto?",
        "Met welke persoon zou je wel een dag van leven willen ruilen? Waarom hem of haar?",
        "Heb je wel eens wat gestolen? Wat en waar?",
        "Wat gebeurt er met je als je aangeschoten bent?",
        "Je wint 100.000,- euro en moet dit met twee mensen delen. Met wie zou je dat doen?",
        "Stel je hebt nog maar 50,- op de bank staan en je moet nog een week wachten op je geld. Hoe zou je dit besteden?",
        "Wat vind jij de belangrijkste uitvinding die ooit gedaan is? Waarom?",
        "Hoe denk je dat je vriend(in) die tegenover je zit jou als persoon ziet? Heb je gelijk?",
        "Over 100 jaar zal de wereld enorm veranderd zijn. Waar ben jij het meest nieuwsgierig naar?",
        "Wat doe je het liefst als je een hele dag alleen bent?",
        "Wat was voor jou de beste dag van het afgelopen jaar? Waarom?",
        "De basisbehoeften van een mens zijn eten, drinken, slapen en ademhalen. Wat zou je daar nog aan toevoegen?",
        "Waar let je op als je iemand voor het eerst ziet?",
        "Bedenk een goed voornemen voor jezelf dat je ook echt zou kunnen uitvoeren. Denken de anderen dat dit jou gaat lukken?",
        "Wat maakt jou dag helemaal goed?",
        "Wat kan iemand anders doen om jou op te vrolijken als je in een sombere bui bent?",
        "Vertel je grootste blunder.",
        "Vraag aan de vriend(in) links van je of hij/zij jou avontuurlijk vindt en waarom wel of niet.",
        "Vraag aan je vriend(in) rechts van je wat hij/zij jouw unieke kwaliteit of talent vindt.",
        "Waar gruwel jij van?",
        "Welke persoon doet jou wat? En wat is dat?",
        "Wie kun je niet uitstaan? Waarom niet?",
        "Van welke uitspraak van de afgelopen tijd heb je spijt?",
        "Waar wil je van af? Hoe zou je leven er dan uit zien?",
        "Waarin lijk je op (een van) je ouders?",
        "Op wie vertrouw je het meest?",
        "Geloof je dat alles wat gebeurt een reden heeft? Waarom wel of niet?",
        "Vertel een droom die je veel indruk op je heeft gemaakt. Denk je dat de droom iets betekent?",
        "Waar word jij verlegen van?",
        "Vraag degene tegenover je wat hij/zij graag van jou zou willen weten.",
        "Wat was jou meest recente goede daad?",
        "Vertel in 1 minuut je levensverhaal",
        "Als je morgen wakker kon worden met een bepaalde eigenschap of een talent, wat zou je dan kiezen?",
        "Is er iets waar je al lang van droomt? Waarom heb je het nog niet gedaan?",
        "Waar hecht je in een vriendschap de meeste waarde aan?",
        "Wat betekent vriendschap voor je?",
        "Noem vijf dingen die je op dit punt in het gesprek positief vindt aan de persoon tegenover je.",
        "Hoe is de relatie met je moeder?",
        "Met welk probleem had jij echt moeite? Vraag de anderen om advies.",
        "Wat zou je sowieso meenemen als je huis in brand stond?",
        "Waar mag je volgens jou echt geen grappen over maken?"
    ]
    
    func randomFriends() -> String {
        let unsignedArrayCount = UInt32(friendsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return friendsArray[randomNumber]
    }

}