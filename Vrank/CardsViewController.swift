//
//  CardsViewController.swift
//  Vrank
//
//  Created by Elmar Haneveld on 14-07-15.
//  Copyright © 2015 Elmar Haneveld. All rights reserved.
//

import UIKit

class CardsViewController: UIViewController {
    
    
    @IBOutlet weak var friendsLabel: UILabel!
    @IBOutlet weak var friendsCard: UIImageView!
    
    
    let friendsBook = FriendsBook()
    
        override func viewDidLoad() {
            let chosenNr = friendsBook.randomNr()
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            friendsLabel.text = friendsBook.friendsArray[chosenNr]
        }
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
    

    @IBAction func showNewFriends(sender: UIButton) {
        let chosenNr = friendsBook.randomNr()
        friendsLabel.text = friendsBook.friendsArray[chosenNr]
        friendsLabel.hidden = false
        friendsLabel.alpha = 0
        friendsCard.hidden = false
        friendsCard.alpha = 0
        
        UIView.animateWithDuration(0.5, animations: {
            self.friendsCard.alpha = 1
        })
        
        UIView.animateWithDuration(0.5, animations: {
            self.friendsLabel.alpha = 1
        })
    }

}