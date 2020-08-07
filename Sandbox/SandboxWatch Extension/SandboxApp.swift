//
//  SandboxApp.swift
//  SandboxWatch Extension
//
//  Created by Ken M. Haggerty on 8/6/20.
//  Copyright © 2020 Ken M. Haggerty. All rights reserved.
//

import SwiftUI

@main
struct SandboxApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
