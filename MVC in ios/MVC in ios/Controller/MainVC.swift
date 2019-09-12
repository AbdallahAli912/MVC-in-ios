//
//  ViewController.swift
//  MVC in ios
//
//  Created by Abdallah Ali on 9/12/19.
//  Copyright © 2019 Abdallah Ali. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var iphoneNameLbl: UILabel!
    @IBOutlet weak var iphoneColorLbl: UILabel!
    @IBOutlet weak var iphonePriceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // apple product
        let appleProduct = AppleProduct(name: "Iphone X", color: "Space Gray", price: 999.99)
        iphoneNameLbl.text = appleProduct.name
        iphoneColorLbl.text = "in \(appleProduct.color)"
        iphonePriceLbl.text = "$\(appleProduct.price)"
        
        
        //samsung product
        // let samsungProduct = SamsungProduct(name: "Samsung 8", color: "Gold", price: 1000.999)
        // iphoneNameLbl.text = samsungProduct.name
        //iphoneColorLbl.text = "in \(samsungProduct.color)"
        // iphonePriceLbl.text = "$\(samsungProduct.price)"
        
        let fantasticLbl = UILabel(frame: CGRect(x: 66, y:590, width: 243, height: 38))
        fantasticLbl.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        fantasticLbl.layer.cornerRadius = 20
        fantasticLbl.layer.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        fantasticLbl.textAlignment = .center
        fantasticLbl.text = "Fantastic Work"
        fantasticLbl.font.withSize( 20)
        self.view.addSubview(fantasticLbl)
        
    }


}

