//
//  AppDelegate.swift
//  Handwriting
//
//  Created by Collin Hundley on 5/1/17.
//  Copyright © 2017 Swift AI. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        let mainViewController = MainViewController()
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = mainViewController
        self.window?.makeKeyAndVisible()
        
        return true
    }

}
