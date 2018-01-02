//
//  CircleButton.swift
//  Speechy
//
//  Created by Lord Lopie on 12/20/17.
//  Copyright © 2017 Mattynil. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        
        didSet{
            setUpView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setUpView()
    }
    
    func setUpView(){
        
        layer.cornerRadius = cornerRadius

    }
    
}
