//
//  ePsycheApp.swift
//  ePsyche
//
//  Created by Rhonda Roberts on 7/14/23.
//

import SwiftUI

@main
struct ePsycheApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
