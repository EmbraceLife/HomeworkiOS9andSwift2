//
//  ViewController.swift
//  mySuperCool1
//
//  Created by LiaoCan on 10/6/15.
//  Copyright © 2015 miniSteps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    
    @IBOutlet weak var SuperCool: UIImageView!
    
    @IBOutlet weak var ClickAway: UIButton!
    
    
    @IBAction func ClickAway(sender: AnyObject) {
        
        background.hidden = false
        SuperCool.hidden = false
        ClickAway.hidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

