//
//  ExampleApp.swift
//  Example
//
//  Created by Marcus Wu on 2022/10/27.
//

import ComposableArchitecture
import SwiftUI

@main
struct ExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(
                store: Store(initialState: AppFeature.State()) {
                    AppFeature()
                }
            )
        }
    }
}
