//
//  Dog.swift
//  OOP_Sample
//
//  Created by Krushit Patel on 2017-06-26.
//  Copyright © 2017 Krushit Patel. All rights reserved.
//

class Dog: Animal {
    var baseFood: String = "Milk"
    var Name: String
    func getSound() -> String {
        return "Woof"
    }
    init(ownerName : String ){
        self.Name = ownerName
    }
    var maxAge: Int = 4
    func toString()-> String{
    return "Dog Lessie Sound: \(lessie.getSound())\nFood: \(lessie.baseFood)\nAge: \(lessie.maxAge)\nownerName: \(lessie.Name)"
    }
}
