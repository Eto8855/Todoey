//
//  AppDelegate.swift
//  Todoey
//
//  Created by Nathan Guhl on 11/14/18.
//  Copyright © 2018 Nathan Guhl. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
            }
        catch {
            print("Error initializing new realm \(error)")
        }
        
        return true
    }

}
