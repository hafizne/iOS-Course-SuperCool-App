//
//  ViewController.swift
//  SuperCool
//
//  Created by Hafiz Mohammed on 1/23/16.
//  Copyright © 2016 Hafiz Mohammed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var uncoolBotton: UIButton!

    @IBOutlet weak var Reset: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        uncoolBotton.hidden = true
        Reset.hidden = false
    }


    @IBAction func PleaseMakeMeCool(sender: AnyObject) {
        
        CoolLogo.hidden = true
      
        CoolBg.hidden = true
        uncoolBotton.hidden = false
        Reset.hidden = true
    }
    
}

