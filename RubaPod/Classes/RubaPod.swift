//
//  RubaPod.swift
//  Pods-RubaPod_Example
//
//  Created by Lagunas, Ruber (NonEmp) on 4/5/18.
//

import UIKit

class RubaPod: UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat | .Autoreverse
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
    
    public func helloTeam() {
        print("Hello team my name is RubaPod")
    }
    
    public func goodbye(devName: String) -> String {
        return "See you \(devName) ☺️"
    }
}
