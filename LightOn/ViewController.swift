//
//  ViewController.swift
//  LightOn
//
//  Created by HoangHai on 5/19/16.
//  Copyright © 2016 HoangHai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    var buldOn:Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func tapImage(sender: UIButton) {
        if buldOn == true
        {
            button.setImage(UIImage(named: "bulboff.jpg"), forState: UIControlState.Normal)
            buldOn = false
        }
        else
        {
            button.setImage(UIImage(named: "buldon.jpg"), forState: UIControlState.Normal)
            buldOn = true
            
        }
    }

}

