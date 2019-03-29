//
//  AppDelegate.swift
//  MagiStudy
//
//  Created by anran on 2019/3/27.
//  Copyright © 2019 anran. All rights reserved.
//

import UIKit
import MagiStudyUIKit
import MagiStudyDataKit
import MagiStudy_iOS

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    typealias LaunchOptionsDict = [UIApplication.LaunchOptionsKey: Any]?
    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: LaunchOptionsDict) -> Bool {
        let diContainer = MagiStudyAppDepedencyContainer()
        let mainVC = diContainer.makeMainViewController()
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = mainVC
        window?.makeKeyAndVisible()
        
        return true
    }
    
}

