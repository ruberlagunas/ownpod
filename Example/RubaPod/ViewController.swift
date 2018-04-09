//
//  ViewController.swift
//  RubaPod
//
//  Created by Ruber on 04/05/2018.
//  Copyright (c) 2018 Ruber. All rights reserved.
//

import UIKit
import RubaPod

class ViewController: UIViewController {
    
    let rubaLabel = RubaPod(frame: CGRect(x: 10, y: 20, width: 200, height: 25))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let message = rubaLabel.goodbye(devName: "Dev")
        print(message)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

