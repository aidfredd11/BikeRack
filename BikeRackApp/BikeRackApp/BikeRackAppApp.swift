//
//  BikeRackAppApp.swift
//  BikeRackApp
//
//  Created by Aidan Frederick on 2024-09-04.
//

import SwiftUI

@main
struct BikeRackAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
