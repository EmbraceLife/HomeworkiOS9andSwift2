//
//  ViewController.swift
//  Exercise1
//
//  Created by LiaoCan on 10/7/15.
//  Copyright © 2015 miniSteps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var people: UIImageView!
    
    @IBOutlet weak var flower: UIImageView!
    
    
    @IBAction func hidePeople(sender: AnyObject) {
        people.hidden = true
    }
    
    
    @IBAction func hideFlower(sender: AnyObject) {
        flower.hidden = true
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

