//
//  RoundCorners.swift
//  app-profile
//
//  Created by Zayd Midani on 2017-10-02.
//  Copyright © 2017 Zayd Midani. All rights reserved.
//

import UIKit

@IBDesignable
class RoundCorners: UIButton {
    
    @IBDesignable var cornerRadius: CGFloat = 2{
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var BorderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = BorderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
}


    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */


