//
//  ExSlideMenuController.swift
//  ExampleSideMenu
//
//  Created by Zahedul Alam on 9/2/16.
//  Copyright © 2016 inov.io. All rights reserved.
//

import Foundation
import UIKit
import SlideMenuControllerSwift

class ExSlideMenuController: SlideMenuController {
    override func isTagetViewController() -> Bool {
        if let vc = UIApplication.topViewController() {
            if vc is MainViewController ||
                vc is ProfileVIewController {
                return true
            }
        }
        
        return false
    }
}