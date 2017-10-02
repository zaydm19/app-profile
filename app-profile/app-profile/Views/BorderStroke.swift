//
//  BorderStroke.swift
//  app-profile
//
//  Created by Zayd Midani on 2017-10-02.
//  Copyright © 2017 Zayd Midani. All rights reserved.
//

import UIKit

class BorderStroke: UIButton {
        
            override func awakeFromNib() {
            super.awakeFromNib()
            layer.borderWidth = 3.0
            layer.borderColor =
                UIColor.white.cgColor
        }
        

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
