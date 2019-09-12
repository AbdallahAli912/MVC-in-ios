//
//  SamsungProduct.swift
//  MVC in ios
//
//  Created by Abdallah Ali on 9/12/19.
//  Copyright © 2019 Abdallah Ali. All rights reserved.
//

import Foundation

class SamsungProduct{
    private(set) public var name : String
    private(set) public var color : String
    private(set) public var price : Double
    
    init(name : String , color : String , price : Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
