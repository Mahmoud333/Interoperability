//
//  CalculationsSwift.swift
//  UniversalDependencies
//
//  Created by Mahmoud Hamad on 12/20/19.
//  Copyright © 2019 Mahmoud Hamad. All rights reserved.
//

import Foundation

class CalculationsSwift {
    func addition(_ num1: Double, _ num2: Double) -> Double {
        
        //From Objective-C
        let objectiveC = CalculationsObjC()
        let fromObjC = objectiveC.addition(num1, num2: num2)
        
        //From C
        //let calcC = CalculationsC()
        //let fromC = calcC.additionC(num1, num2)
        let fromC = additionC(num1, num2);
        
        print("CalculationsSwift objective-C: \(fromObjC)")
        print("CalculationsSwift C: \(fromC)")
        print("")
        
        return fromObjC
    }
}
