//
//  ViewController.swift
//  Light project
//
//  Created by apple on 10/02/2019.
//  Copyright © 2019 Sergey Yakovlev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
        var lightOn = true
    
    @IBAction func ButtonPress(_ sender: UIButton) {
        if lightOn == true {
           lightOn = false
        } else {
            lightOn = true
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

