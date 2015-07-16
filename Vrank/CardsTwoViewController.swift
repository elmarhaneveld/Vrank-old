//
//  CardsTwoViewController.swift
//  Vrank
//
//  Created by Elmar Haneveld on 16-07-15.
//  Copyright © 2015 Elmar Haneveld. All rights reserved.
//

import UIKit

class CardsTwoViewController: UIViewController {
    
    
    @IBOutlet weak var partnerLabel: UILabel!
    @IBOutlet weak var partnerCard: UIButton!
    
    let partnerBook = PartnerBook()
    let swipeRec = UISwipeGestureRecognizer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        partnerLabel.text = partnerBook.randomPartner()
        
        let swipeButtonLeft: UISwipeGestureRecognizer = UISwipeGestureRecognizer(target: self, action: "buttonLeft")
        swipeButtonLeft.direction = UISwipeGestureRecognizerDirection.Left
        self.partnerCard.addGestureRecognizer(swipeButtonLeft)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func showNewPartner(sender: UIButton) {
        partnerLabel.text = partnerBook.randomPartner()
        partnerLabel.hidden = false
        partnerLabel.alpha = 1
        partnerCard.hidden = false
        partnerCard.alpha = 1
        
        UIView.animateWithDuration(0.6, animations: {
            self.partnerCard.alpha = 1
            self.partnerCard.frame = CGRectMake(self.partnerCard.frame.origin.x + 0, self.partnerCard.frame.origin.y + 20, self.partnerCard.frame.size.width, self.partnerCard.frame.size.height)
        })
        
        UIView.animateWithDuration(0.6, animations: {
            self.partnerLabel.alpha = 1
            self.partnerLabel.frame = CGRectMake(self.partnerLabel.frame.origin.x + 0, self.partnerLabel.frame.origin.y + 20, self.partnerLabel.frame.size.width, self.partnerLabel.frame.size.height)
        })
    }
    
    @IBAction func buttonLeft(){
        partnerLabel.text = partnerBook.randomPartner()
        partnerLabel.hidden = false
        partnerLabel.alpha = 1
        partnerCard.hidden = false
        partnerCard.alpha = 1
        
        
        UIView.animateWithDuration(0.6, animations: {
            self.partnerCard.alpha = 1
            self.partnerCard.frame = CGRectMake(self.partnerCard.frame.origin.x + 0, self.partnerCard.frame.origin.y + 20, self.partnerCard.frame.size.width, self.partnerCard.frame.size.height)
        })
        
        UIView.animateWithDuration(0.6, animations: {
            self.partnerLabel.alpha = 1
            self.partnerLabel.frame = CGRectMake(self.partnerLabel.frame.origin.x + 0, self.partnerLabel.frame.origin.y + 20, self.partnerLabel.frame.size.width, self.partnerLabel.frame.size.height)
        })
        
    }
    
    @IBAction func share(sender: UIButton) {
        
        let textToShare = ("\(partnerLabel.text!): ")
        
        if let myWebsite = NSURL(string: "http://www.vrankapp.nl/")
        {
            let objectsToShare = [textToShare, myWebsite]
            let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
            
            self.presentViewController(activityVC, animated: true, completion: nil)
            
        }
    }
    
    
}

