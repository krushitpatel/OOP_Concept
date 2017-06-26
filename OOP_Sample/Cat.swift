//
//  Cat.swift
//  OOP_Sample
//
//  Created by Krushit Patel on 2017-06-26.
//  Copyright © 2017 Krushit Patel. All rights reserved.
//

class Cat: Animal {
    var baseFood: String = "Milk"
    var Name : String
    func getSound() -> String {
        return "Meow"
    }
    var maxAge: Int = 3
    init(ownerName : String ){
        self.Name = ownerName
    }
    func toString() -> String {
        return "Cat Garfield Sound: \(garfield.getSound())\nFood: \(garfield.baseFood)\nAge: \(garfield.maxAge)\nownerName: \(garfield.Name)"
    }
}
