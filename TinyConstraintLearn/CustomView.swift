//
//  CustomView.swift
//  TinyConstraintLearn
//
//  Created by Mohamed on 11/2/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit


class CustomView : UIView {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    init(backgroundcolor: UIColor , cornerRadius : CGFloat = 6 , borderWidth: CGFloat = 2) {
        
        super.init(frame: .zero)
        
        self.backgroundColor = backgroundcolor
        layer.cornerRadius = cornerRadius
        layer.borderWidth = borderWidth
        layer.borderColor = UIColor.white.cgColor
        layer.masksToBounds = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
