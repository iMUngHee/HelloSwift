//
//  HelloSwiftApp.swift
//  HelloSwift
//
//  Created by unghee Lee on 2022/03/10.
//

import SwiftUI

@main
struct HelloSwiftApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
