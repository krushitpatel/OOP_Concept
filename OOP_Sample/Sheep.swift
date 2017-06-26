//
//  Sheep.swift
//  OOP_Sample
//
//  Created by Krushit Patel on 2017-06-26.
//  Copyright © 2017 Krushit Patel. All rights reserved.
//

class Sheep: Animal {
    var baseFood: String = "Grass"
    func getSound() -> String {
        return "Baa"
    }
    var maxAge: Int = 6
    func toString() -> String {
        return "Sheep Sound: \(self.getSound())\nFood: \(self.baseFood)\nAge:  \(self.maxAge)"
    }
}
