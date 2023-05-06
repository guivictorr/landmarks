//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Guilherme Victor on 04/05/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
