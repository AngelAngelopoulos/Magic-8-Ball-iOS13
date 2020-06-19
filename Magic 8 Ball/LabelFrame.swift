//
//  LabelFrame.swift
//  Magic 8 Ball
//
//  Created by Angel Alvarado on 19/06/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

@IBDesignable
class LabelFrame: UILabel {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }

    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
