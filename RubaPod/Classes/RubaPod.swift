//
//  RubaPod.swift
//  Pods-RubaPod_Example
//
//  Created by Lagunas, Ruber (NonEmp) on 4/5/18.
//

import UIKit

public class RubaPod: UILabel {
    public func startBlinking() {
        var options : UIViewAnimationOptions = .repeat
        options.insert(.autoreverse)
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
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
