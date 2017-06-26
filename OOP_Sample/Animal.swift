//
//  Animal.swift
//  OOP_Sample
//
//  Created by Krushit Patel on 2017-06-26.
//  Copyright © 2017 Krushit Patel. All rights reserved.
//


protocol Animal {
    var baseFood: String { get }
    //
    func getSound() -> String
    var maxAge : Int {get}
    func toString()-> String
}
