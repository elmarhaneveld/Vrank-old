//
//  ColleagueBook.swift
//  Vrank
//
//  Created by Elmar Haneveld on 17-07-15.
//  Copyright © 2015 Elmar Haneveld. All rights reserved.
//

import Foundation

struct ColleagueBook {
    let colleagueArray = [
        "Wat als jij een off day hebt (dat je niet lekker in je vel zit) wat doe je dan het liefst?",
        "Welke film moeten anderen echt zien? Waarom?",
        "Welk tijdschrift moeten anderen echt lezen? Waarom?",
        "Wat zou je willen doen als je gepensioneerd bent?",
        "Wat gebeurt er met je als je aangeschoten bent?",
        "Wat doe je als je een ruzie/conflict gehad hebt met iemand op je werk?"
    ]
    
    func randomColleague() -> String {
        let unsignedArrayCount = UInt32(colleagueArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return colleagueArray[randomNumber]
    }
    
}