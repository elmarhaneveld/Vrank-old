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
    
    func randomFriends() -> String {
        let unsignedArrayCount = UInt32(friendsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return friendsArray[randomNumber]
    }

}