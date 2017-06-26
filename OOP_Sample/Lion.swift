//
//  Lion.swift
//  OOP_Sample
//
//  Created by Krushit Patel on 2017-06-26.
//  Copyright © 2017 Krushit Patel. All rights reserved.
//

import Foundation
class Lion: Animal {
    var baseFood: String = "Meat"
    func getSound() -> String {
        return "Roar"
    }
    var maxAge: Int = 5
    func toString() -> String {
        return "Lion Sound: \(self.getSound())\nFood: \(self.baseFood)\nAge: \(self.maxAge)"
    }
}
