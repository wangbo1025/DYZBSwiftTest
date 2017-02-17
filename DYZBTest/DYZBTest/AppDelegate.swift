//
//  AppDelegate.swift
//  DYZBTest
//
//  Created by 王波 on 2017/2/17.
//  Copyright © 2017年 王波. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

//    var defaultViewController = UIViewController()
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        UITabBar.appearance().tintColor = UIColor.orange

        window = UIWindow.init(frame: UIScreen.main.bounds)
        
        window?.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()
        
        window?.makeKeyAndVisible()
        
        
        
        
        return true
    }

    
}

