//
//  PortfolioShowcase2023App.swift
//  PortfolioShowcase2023
//
//  Created by Jordan Haynes on 10/7/23.
//

import SwiftUI

@main
struct PortfolioShowcase2023App: App {
    @StateObject var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
                .environmentObject(dataController)
        }
    }
}
