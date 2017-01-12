//
//  AppDelegate.swift
//  FirebaseSwift
//
//  Created by ASH on 1/9/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class SAPAppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool
    {
        window = UIWindow.window()
        let chaptersController = SAPChaptersViewController()
        let navigationController = UINavigationController(rootViewController: chaptersController)
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
        
        FIRApp.configure()
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        
    }

    func applicationWillTerminate(_ application: UIApplication) {
        
    }
}

