//
//  Location.swift
//  BikeRackApp
//
//  Created by Aidan Frederick on 2024-09-04.
//  Holds the data for a specific location

import Foundation
import MapKit

struct Location {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}
