//
//  Boton.swift
//  ClaseButton
//
//  Created by Germán Santos Jaimes on 3/13/19.
//  Copyright © 2019 iosLab. All rights reserved.
//

import UIKit

class Boton: UIButton{
    
    override func awakeFromNib() {
        backgroundColor = .red
        layer.cornerRadius = 30
        
    }
    
    func shake(){
        let shake = CABasicAnimation(keyPath: "position")
        shake.duration = 0.2
        shake.repeatCount = 2
        shake.autoreverses = true
        
        let fromPoint = CGPoint(x: center.x - 5, y:center.y + 10)
        let fromValue = NSValue(cgPoint: fromPoint)
        
        let toPoint = CGPoint(x: center.x + 5, y: center.y - 10)
        let toValue = NSValue(cgPoint: toPoint)
        
        shake.fromValue = fromValue
        shake.toValue = toValue
        
        layer.add(shake, forKey: nil)
    }
    
}
