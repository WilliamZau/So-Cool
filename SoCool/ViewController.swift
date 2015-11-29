//
//  ViewController.swift
//  SoCool
//
//  Created by William Zau on 11/28/15.
//  Copyright © 2015 William Zau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var uncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.logo.hidden = true
        self.bg.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showButton(sender: UIButton) {
        self.logo.hidden = false
        self.bg.hidden = false
        self.uncool.hidden = true
    }

}

