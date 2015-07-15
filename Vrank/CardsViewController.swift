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
    @IBOutlet weak var friendsCard: UIButton!
    
    let friendsBook = FriendsBook()
    let swipeRec = UISwipeGestureRecognizer()
    
        override func viewDidLoad() {
            super.viewDidLoad()
            friendsLabel.text = friendsBook.randomFriends()
            
            let swipeButtonLeft: UISwipeGestureRecognizer = UISwipeGestureRecognizer(target: self, action: "buttonLeft")
                swipeButtonLeft.direction = UISwipeGestureRecognizerDirection.Left
                self.friendsCard.addGestureRecognizer(swipeButtonLeft)
            }
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
    

    @IBAction func showNewFriends(sender: UIButton) {
        friendsLabel.text = friendsBook.randomFriends()
        friendsLabel.hidden = false
        friendsLabel.alpha = 1
        friendsCard.hidden = false
        friendsCard.alpha = 1
        
        UIView.animateWithDuration(0.6, animations: {
            self.friendsCard.alpha = 1
            self.friendsCard.frame = CGRectMake(self.friendsCard.frame.origin.x + 0, self.friendsCard.frame.origin.y + 20, self.friendsCard.frame.size.width, self.friendsCard.frame.size.height)
        })
        
        UIView.animateWithDuration(0.6, animations: {
            self.friendsLabel.alpha = 1
            self.friendsLabel.frame = CGRectMake(self.friendsLabel.frame.origin.x + 0, self.friendsLabel.frame.origin.y + 20, self.friendsLabel.frame.size.width, self.friendsLabel.frame.size.height)
        })
    }
    
    @IBAction func buttonLeft(){
        friendsLabel.text = friendsBook.randomFriends()
        friendsLabel.hidden = false
        friendsLabel.alpha = 1
        friendsCard.hidden = false
        friendsCard.alpha = 1
        
        
        UIView.animateWithDuration(0.6, animations: {
            self.friendsCard.alpha = 1
            self.friendsCard.frame = CGRectMake(self.friendsCard.frame.origin.x + 0, self.friendsCard.frame.origin.y + 20, self.friendsCard.frame.size.width, self.friendsCard.frame.size.height)
        })
        
        UIView.animateWithDuration(0.6, animations: {
            self.friendsLabel.alpha = 1
            self.friendsLabel.frame = CGRectMake(self.friendsLabel.frame.origin.x + 0, self.friendsLabel.frame.origin.y + 20, self.friendsLabel.frame.size.width, self.friendsLabel.frame.size.height)
        })

    }
    
    @IBAction func share(sender: UIButton) {
        
        let textToShare = ("\(friendsLabel.text!): ")
        
        if let myWebsite = NSURL(string: "http://www.vrankapp.nl/")
        {
            let objectsToShare = [textToShare, myWebsite]
            let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
            
            self.presentViewController(activityVC, animated: true, completion: nil)
            
        }
    }


}
