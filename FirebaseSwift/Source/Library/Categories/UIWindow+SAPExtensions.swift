//
//  UIWindow+SAPExtensions.swift
//  FirebaseSwift
//
//  Created by ASH on 1/10/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit

extension UIWindow {
    class func window() -> UIWindow {
        return UIWindow.init(frame: UIScreen.main.bounds)
    }
}
