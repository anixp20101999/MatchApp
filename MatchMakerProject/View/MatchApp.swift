//
//  MatchApp.swift
//  MatchMakerProject
//
//  Created by Animesh Rout on 19/02/25.
//

import SwiftUI
import CoreData

@main
struct MatchApp: App {
    let persistentContainer = CoreDataManager.shared.persistentContainer

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
