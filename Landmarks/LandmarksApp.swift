//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Marlowe Wind on 06.04.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
