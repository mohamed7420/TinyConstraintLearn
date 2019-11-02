//
//  ControllerExtension.swift
//  TinyConstraintLearn
//
//  Created by Mohamed on 11/2/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import TinyConstraints



extension ViewController {
    
    
      func setupViews(){
        addsubViews()
        constrainView()
        
    }
    
    
    fileprivate func addsubViews(){
        view.backgroundColor = .gray
        view.addSubview(view0)
        
    }
    
    
    fileprivate func constrainView(){
        
        
       // view0.edgesToSuperview(excluding: .bottom)
        //view0.edgesToSuperview(insets:TinyEdgeInsets(top: 20, left: 20, bottom: 20, right: 20))
        //view0.height(250)
    
       // view0.edgesToSuperview(usingSafeArea: true)
//        view0.horizontalToSuperview(insets: TinyEdgeInsets(top: 0, left: 24, bottom: 0, right: 24) , usingSafeArea: true)
//
//        view0.verticalToSuperview(insets: TinyEdgeInsets(top: 30, left: 0, bottom: 30, right: 0), usingSafeArea: true)
//
//
//
//        view0.width(200)
//        view0.height(300)
//        view0.originToSuperview(insets: TinyEdgeInsets(top: 50, left: 20, bottom: 0, right: 0) , usingSafeArea: true)
    
        
       // view0.widthToSuperview()
        
        
        view0.widthToSuperview()
        view0.heightToSuperview(multiplier: 0.5)
    
    }
    
    
    
}
