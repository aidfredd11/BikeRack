//
//  LocationsViewModel.swift
//  BikeRackApp
//
//  Created by Aidan Frederick on 2024-09-04.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
