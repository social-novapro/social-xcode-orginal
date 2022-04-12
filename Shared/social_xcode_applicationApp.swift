//
//  social_xcode_applicationApp.swift
//  Shared
//
//  Created by Daniel Kravec on 2022-04-12.
//

import SwiftUI

@main
struct social_xcode_applicationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
