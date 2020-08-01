//
//  UIColor-Extension.swift
//  ChatAppWithFirebaseTutorial
//
//  Created by Ryuichi kawamonzen on 2020/08/01.
//  Copyright © 2020 Ryuichi kawamonzen. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return self.init(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
    }
    
}
