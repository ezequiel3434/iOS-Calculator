//
//  AppDelegate.swift
//  iOS-Calculator
//
//  Created by Ezequiel Parada Beltran on 28/06/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
       
        
        // Setup
        setupView()
        
         return true
    }

    
    // MARK: - Private methods
    
    private func setupView() {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }

}

