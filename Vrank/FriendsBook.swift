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
        "In het verhaal van de verloren zoon rende de vader zijn zoon tegemoet.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was being built."
    ]
    
    var numbersArray: [Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    
    func randomNr() -> Int {
        var randomIndex = arc4random_uniform(UInt32(numbersArray.count))
        let randomNumber = numbersArray[randomIndex.hashValue]
        
        return numbersArray[randomNumber]
    }
}