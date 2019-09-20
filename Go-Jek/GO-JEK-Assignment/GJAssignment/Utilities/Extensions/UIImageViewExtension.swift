//
//  UIImageViewExtension.swift
//  GJAssignment
//
//  Created by Anonymous on 17/08/19.
//  Copyright © 2019 Anonymous. All rights reserved.
//

import Foundation
import UIKit

extension UIImageView {
    func makeCircle() {
        layer.cornerRadius = bounds.height / 2
        layer.masksToBounds = true
    }
}
