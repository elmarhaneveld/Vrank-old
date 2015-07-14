//
//  FriendsBook.swift
//  Vrank
//
//  Created by Elmar Haneveld on 14-07-15.
//  Copyright © 2015 Elmar Haneveld. All rights reserved.
//

import Foundation

struct FriendsBook {
    var friendsArray = [
        "Wat is het schaamtevolste wat je ooit hebt gedaan?",
        "Wat heb je wel eens voor ons achtergehouden?",
        "Welke baan zou je best een dagje willen uitproberen?",
        "Wat vind je het irritantst aan mij?",
        "Hoeveel salaris krijg jij per maand?",
        "Wat doe je als je het allemaal even niet ziet zitten?",
        "Laat de pasfoto op je id of paspoort aan iedereen zien.",
        "Welk land wil je ooit nog eens bezoeken?",
        "Waar heb je nog weleens spijt van?",
        "Welke artiest(en) volgde je op de voet tijdens je jeugd?"
    ]
    
    var numbersArray: [Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    
    func randomNr() -> Int {
        var randomIndex = arc4random_uniform(UInt32(numbersArray.count))
        let randomNumber = numbersArray[randomIndex.hashValue]
        
        return numbersArray[randomNumber]
    }
}