//
//  CustomLabel.swift
//  MVC in ios
//
//  Created by Abdallah Ali on 9/12/19.
//  Copyright © 2019 Abdallah Ali. All rights reserved.
//

import UIKit
@IBDesignable
class CustomLabel: UILabel {

    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        customizeView()
    }
    
    
    
    func customizeView()  {
        layer.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        layer.cornerRadius = 20
        layer.borderWidth = 5
        layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        textColor = #colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)
    }

}
