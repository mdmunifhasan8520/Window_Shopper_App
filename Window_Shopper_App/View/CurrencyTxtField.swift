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
    
    override func draw(_ rect: CGRect) {
        let size: CGFloat = 20
        let currencyLbl = UILabel(frame: CGRect(x: 5, y: frame.size.height / 2 - size / 2 , width: size, height: size))
        currencyLbl.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        currencyLbl.textAlignment = .center
        currencyLbl.textColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        currencyLbl.layer.cornerRadius = 5
        currencyLbl.clipsToBounds = true

        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = .current
        currencyLbl.text = formatter.currencySymbol
        //currencyLbl.text = formatter.currencyCode
        addSubview(currencyLbl)
        
    }
    
    override func prepareForInterfaceBuilder() {
        //customizedView(self: cur)
        customizedView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customizedView()
        clipsToBounds = true
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
