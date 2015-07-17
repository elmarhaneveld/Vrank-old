//
//  CardsThreeViewController.swift
//  Vrank
//
//  Created by Elmar Haneveld on 17-07-15.
//  Copyright © 2015 Elmar Haneveld. All rights reserved.
//

import UIKit

class CardsThreeViewController: UIViewController {
    
    
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var dateCard: UIButton!
    
    let dateBook = DateBook()
    let swipeRec = UISwipeGestureRecognizer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dateLabel.text = dateBook.randomDate()
        
        let swipeButtonLeft: UISwipeGestureRecognizer = UISwipeGestureRecognizer(target: self, action: "buttonLeft")
        swipeButtonLeft.direction = UISwipeGestureRecognizerDirection.Left
        self.dateCard.addGestureRecognizer(swipeButtonLeft)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func showNewDate(sender: UIButton) {
        dateLabel.text = dateBook.randomDate()
        dateLabel.hidden = false
        dateLabel.alpha = 1
        dateCard.hidden = false
        dateCard.alpha = 1
        
        UIView.animateWithDuration(0.6, animations: {
            self.dateCard.alpha = 1
            self.dateCard.frame = CGRectMake(self.dateCard.frame.origin.x + 0, self.dateCard.frame.origin.y + 20, self.dateCard.frame.size.width, self.dateCard.frame.size.height)
        })
        
        UIView.animateWithDuration(0.6, animations: {
            self.dateLabel.alpha = 1
            self.dateLabel.frame = CGRectMake(self.dateLabel.frame.origin.x + 0, self.dateLabel.frame.origin.y + 20, self.dateLabel.frame.size.width, self.dateLabel.frame.size.height)
        })
    }
    
    @IBAction func buttonLeft(){
        dateLabel.text = dateBook.randomDate()
        dateLabel.hidden = false
        dateLabel.alpha = 1
        dateCard.hidden = false
        dateCard.alpha = 1
        
        
        UIView.animateWithDuration(0.6, animations: {
            self.dateCard.alpha = 1
            self.dateCard.frame = CGRectMake(self.dateCard.frame.origin.x + 0, self.dateCard.frame.origin.y + 20, self.dateCard.frame.size.width, self.dateCard.frame.size.height)
        })
        
        UIView.animateWithDuration(0.6, animations: {
            self.dateLabel.alpha = 1
            self.dateLabel.frame = CGRectMake(self.dateLabel.frame.origin.x + 0, self.dateLabel.frame.origin.y + 20, self.dateLabel.frame.size.width, self.dateLabel.frame.size.height)
        })
        
    }
    
    @IBAction func share(sender: UIButton) {
        
        let textToShare = ("\(dateLabel.text!): ")
        
        if let myWebsite = NSURL(string: "http://www.vrankapp.nl/")
        {
            let objectsToShare = [textToShare, myWebsite]
            let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
            
            self.presentViewController(activityVC, animated: true, completion: nil)
            
        }
    }
    
    
}

