//
//  WatchOSTestApp.swift
//  WatchOSTest WatchKit Extension
//
//  Created by Nathan Smith on 2022-05-05.
//

import SwiftUI

@main
struct WatchOSTestApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
