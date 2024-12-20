//
//  AppDelegate.swift
//  Football Chants
//
//  Created by TAHAR Noureddine on 19/12/2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    print("AppDelegate : didFinishLaunchingWithOptions")
    return true
  }

  // MARK: UISceneSession Lifecycle
  func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
      print("AppDelegate : configurationForConnecting")
      let configuration = UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
      if connectingSceneSession.role == .windowApplication {
          configuration.delegateClass = SceneDelegate.self
      }
      return configuration
//    return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
  }

  func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
      print("AppDelegate : didDiscardSceneSessions")
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
  }
}
