//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
//        Automatic Animation
        titleLabel.text = "⚡️FlashChat"

//        Manual Animation
//        let titleString = "⚡️FlashChat"
//        var titleIndex = 0.0
//        titleLabel.text = ""
//        for letter in titleString {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * titleIndex, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//
//            titleIndex += 1
//        }
        
        
    }
    

}
