//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by tarotaro0 on 2021/02/07.
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
