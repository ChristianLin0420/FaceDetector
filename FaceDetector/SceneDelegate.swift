//
//  SceneDelegate.swift
//  FaceDetector
//
//  Created by Christian on 2020/7/5.
//  Copyright © 2020 Christian. All rights reserved.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = UIHostingController(rootView: MenuView())
            self.window = window
            window.makeKeyAndVisible()
        }
    }
}

