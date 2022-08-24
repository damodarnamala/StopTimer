//
//  UIView+extention.swift
//  StopClock
//
//  Created by Damodar Namala on 24/08/22.
//

import Foundation
import UIKit

extension UIView {
    func applayCornerRadius() {
        layer.cornerRadius = 6
    }
    func applayShadow() {
        layer.masksToBounds = false
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: -1, height: 1)
        layer.shadowRadius = 4
        layer.shadowPath = UIBezierPath(rect: self.bounds).cgPath
        layer.shouldRasterize = true
        layer.rasterizationScale = UIScreen.main.scale
    }
}
