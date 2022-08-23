//
//  UIImage+BundleInit.swift
//  Fastis
//
//  Created by Ilya Kharlamov on 14.04.2020.
//  Copyright © 2020 DIGITAL RETAIL TECHNOLOGIES, S.L. All rights reserved.
//

import UIKit

extension UIImage {

    internal convenience init?(named: String) {
        self.init(named: named, in: Bundle.module, compatibleWith: nil)
    }

}
