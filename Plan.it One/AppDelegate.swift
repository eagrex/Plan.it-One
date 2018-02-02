//
//  AppDelegate.swift
//  Plan.it One
//
//  Created by Yi Wang on 25/01/2018.
//  Copyright © 2018 yi. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialisting, \(error)")
        }
        
        return true
    }
    
}


