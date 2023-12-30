//
//  beeluxeApp.swift
//  beeluxe
//
//  Created by Xcode on 12/28/23.
//

import SwiftUI

@main
struct beeluxeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SignInView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
