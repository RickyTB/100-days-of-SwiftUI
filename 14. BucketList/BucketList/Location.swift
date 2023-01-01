//
//  Location.swift
//  BucketList
//
//  Created by Ricardo Baquero on 31/12/22.
//

import CoreLocation
import Foundation

struct Location: Identifiable, Codable {
    var id: UUID
    var name: String
    var description: String
    let latitude: Double
    let longitude: Double
    
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
    
    static let example = Location(id: UUID(), name: "Buckingham Palace", description: "Where King Charles lives with his dorgis", latitude: 51.501, longitude: -0.141)
}

extension Location: Equatable {
    static func ==(lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
