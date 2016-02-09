//
//  UIImage+DropShadow.swift
//  Swift Radio
//
//  Created by ADNAN RIBIC on 09/02/16.
//  Copyright © 2016 ADNAN RIBIC. All rights reserved.
//

import UIKit

extension UIImageView {

    // APPLY DROP SHADOW
    func applyShadow() {
		let layer           = self.layer
		layer.shadowColor   = UIColor.blackColor().CGColor
		layer.shadowOffset  = CGSize(width: 0, height: 1)
		layer.shadowOpacity = 0.4
		layer.shadowRadius  = 2
    }

}