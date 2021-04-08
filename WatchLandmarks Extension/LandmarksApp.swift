//
//  LandmarksApp.swift
//  WatchLandmarks Extension
//
//  Created by Aleksey Kukushkin on 08.04.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
