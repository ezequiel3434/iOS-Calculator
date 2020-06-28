//
//  UIButtonExtension.swift
//  iOS-Calculator
//
//  Created by Ezequiel Parada Beltran on 28/06/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

extension UIButton {
    
    // Borde redondo
    func round() {
        layer.cornerRadius = bounds.height/2
        clipsToBounds = true
    }
    
    // Brilla
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
            
        }
    }
     
}
