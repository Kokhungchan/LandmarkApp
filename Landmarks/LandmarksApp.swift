//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kok Hung Chan on 24/03/2021.
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
