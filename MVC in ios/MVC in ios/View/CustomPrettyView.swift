//
//  CustomPrettyView.swift
//  MVC in ios
//
//  Created by Abdallah Ali on 9/12/19.
//  Copyright © 2019 Abdallah Ali. All rights reserved.
//

import UIKit
@IBDesignable
class CustomPrettyView: UIView {
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    override func awakeFromNib() {
       customizeView()
    }
    
    func customizeView (){
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        
        backgroundColor = #colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)
        layer.borderWidth = 10
        layer.borderColor = #colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)
    }

}
