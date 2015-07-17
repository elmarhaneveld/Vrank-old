//
//  CardsFourViewController.swift
//  Vrank
//
//  Created by Elmar Haneveld on 17-07-15.
//  Copyright © 2015 Elmar Haneveld. All rights reserved.
//

import UIKit

class CardsFourViewController: UIViewController {
    
    
    @IBOutlet weak var colleagueLabel: UILabel!
    @IBOutlet weak var colleagueCard: UIButton!
    
    let colleagueBook = ColleagueBook()
    let swipeRec = UISwipeGestureRecognizer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colleagueLabel.text = colleagueBook.randomColleague()
        
        let swipeButtonLeft: UISwipeGestureRecognizer = UISwipeGestureRecognizer(target: self, action: "buttonLeft")
        swipeButtonLeft.direction = UISwipeGestureRecognizerDirection.Left
        self.colleagueCard.addGestureRecognizer(swipeButtonLeft)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func showNewColleague(sender: UIButton) {
        colleagueLabel.text = colleagueBook.randomColleague()
        colleagueLabel.hidden = false
        colleagueLabel.alpha = 1
        colleagueCard.hidden = false
        colleagueCard.alpha = 1
        
        UIView.animateWithDuration(0.6, animations: {
            self.colleagueCard.alpha = 1
            self.colleagueCard.frame = CGRectMake(self.colleagueCard.frame.origin.x + 0, self.colleagueCard.frame.origin.y + 20, self.colleagueCard.frame.size.width, self.colleagueCard.frame.size.height)
        })
        
        UIView.animateWithDuration(0.6, animations: {
            self.colleagueLabel.alpha = 1
            self.colleagueLabel.frame = CGRectMake(self.colleagueLabel.frame.origin.x + 0, self.colleagueLabel.frame.origin.y + 20, self.colleagueLabel.frame.size.width, self.colleagueLabel.frame.size.height)
        })
    }
    
    @IBAction func buttonLeft(){
        colleagueLabel.text = colleagueBook.randomColleague()
        colleagueLabel.hidden = false
        colleagueLabel.alpha = 1
        colleagueCard.hidden = false
        colleagueCard.alpha = 1
        
        
        UIView.animateWithDuration(0.6, animations: {
            self.colleagueCard.alpha = 1
            self.colleagueCard.frame = CGRectMake(self.colleagueCard.frame.origin.x + 0, self.colleagueCard.frame.origin.y + 20, self.colleagueCard.frame.size.width, self.colleagueCard.frame.size.height)
        })
        
        UIView.animateWithDuration(0.6, animations: {
            self.colleagueLabel.alpha = 1
            self.colleagueLabel.frame = CGRectMake(self.colleagueLabel.frame.origin.x + 0, self.colleagueLabel.frame.origin.y + 20, self.colleagueLabel.frame.size.width, self.colleagueLabel.frame.size.height)
        })
        
    }
    
    @IBAction func share(sender: UIButton) {
        
        let textToShare = ("\(colleagueLabel.text!): ")
        
        if let myWebsite = NSURL(string: "http://www.vrankapp.nl/")
        {
            let objectsToShare = [textToShare, myWebsite]
            let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
            
            self.presentViewController(activityVC, animated: true, completion: nil)
            
        }
    }
    
    
}

