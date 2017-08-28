//
//  ViewController.swift
//  Match
//
//  Created by Jacob Ahlberg  on 2017-08-25.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cardplace1: UIButton!
    @IBOutlet weak var cardplace2: UIButton!
    @IBOutlet weak var cardplace3: UIButton!
    @IBOutlet weak var cardplace4: UIButton!
    @IBOutlet weak var cardplace5: UIButton!
    @IBOutlet weak var cardplace6: UIButton!
    @IBOutlet weak var cardplace7: UIButton!
    @IBOutlet weak var cardplace8: UIButton!
    @IBOutlet weak var cardplace9: UIButton!
    @IBOutlet weak var cardplace10: UIButton!
    @IBOutlet weak var cardplace11: UIButton!
    @IBOutlet weak var cardplace12: UIButton!
    @IBOutlet weak var cardplace13: UIButton!
    @IBOutlet weak var cardplace14: UIButton!
    @IBOutlet weak var cardplace15: UIButton!
    @IBOutlet weak var cardplace16: UIButton!
    @IBOutlet weak var cardplace17: UIButton!
    @IBOutlet weak var cardplace18: UIButton!
    @IBOutlet weak var cardplace19: UIButton!
    @IBOutlet weak var cardplace20: UIButton!
    @IBOutlet weak var cardplace21: UIButton!
    @IBOutlet weak var cardplace22: UIButton!
    @IBOutlet weak var cardplace23: UIButton!
    @IBOutlet weak var cardplace24: UIButton!
    
    var cardImagesArray = ["card1", "card2", "card3", "card4", "card5", "card6", "card7", "card8", "card9", "card10", "card11", "card12", "card1", "card2", "card3", "card4", "card5", "card6", "card7", "card8", "card9", "card10", "card11", "card12"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cardImagesArray.shuffle()
        print(cardImagesArray)
    }
    
    @IBAction func cardWasPressed(sender: UIButton) {
        //Check if any active cards are up
        print(sender.backgroundImage(for: .init(rawValue: <#T##UInt#>)))
    }
    
}


extension Array {
    mutating func shuffle(){
        for _ in 0..<100{
            sort{ (_,_) in arc4random() < arc4random()}
        }
    }
}
