//
//  CurrencyTxtField.swift
//  Window_Shopper_App
//
//  Created by Mac PC on 3/10/20.
//  Copyright © 2020 Ticon. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTxtField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        //customizedView(self: cur)
        customizedView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customizedView()
    }
    
    func customizedView() {
        
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if placeholder == nil {
            placeholder = " "
        }
        
        let place = NSAttributedString(string: placeholder!, attributes: [NSAttributedString.Key.foregroundColor : UIColor.white])
        attributedPlaceholder = place
        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)

    }

}
