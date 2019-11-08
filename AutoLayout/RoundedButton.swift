//
//  RoundedButton.swift
//  AutoLayout
//
//  Created by casandra grullon on 11/7/19.
//  Copyright © 2019 casandra grullon. All rights reserved.
//

import UIKit

@IBDesignable

class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 8

    //changing how our buttons look in our view.
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = cornerRadius
        
}
    
}
