//
//  DateBook.swift
//  Vrank
//
//  Created by Elmar Haneveld on 17-07-15.
//  Copyright © 2015 Elmar Haneveld. All rights reserved.
//

import Foundation

struct DateBook {
    let dateArray = [
        "Als jij een off day hebt (dat je niet lekker in je vel zit) wat doe je dan het liefst?",
        "Welke tv serie moeten anderen echt zien? Waarom?",
        "Welk boek moeten anderen echt lezen? Waarom?"
    ]
    
    func randomDate() -> String {
        let unsignedArrayCount = UInt32(dateArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return dateArray[randomNumber]
    }
    
}
