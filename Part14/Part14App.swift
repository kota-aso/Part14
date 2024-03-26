//
//  Part14App.swift
//  Part14
//
//  Created by Kota Aso on 2024/03/26.
//

import SwiftUI

@main
struct Part14App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Pet())
        }
    }
}
