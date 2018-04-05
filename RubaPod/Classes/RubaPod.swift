//
//  RubaPod.swift
//  Pods-RubaPod_Example
//
//  Created by Lagunas, Ruber (NonEmp) on 4/5/18.
//

import UIKit

class RubaPod: UILabel {
    public func helloTeam() {
        print("Hello team my name is RubaPod")
    }
    
    public func goodbye(devName: String) -> String {
        return "See you \(devName) ☺️"
    }
}
