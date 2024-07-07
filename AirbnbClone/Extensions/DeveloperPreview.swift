//
//  DeveloperPreview.swift
//  AirbnbClone
//
//  Created by 박준기 on 7/7/24.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString, ownerUid: NSUUID().uuidString, ownerName: "NewJeans", ownerImageUrl: "profileImage", numberOfBedrooms: 4, numberOfBathrooms: 3, numberofGuests: 4, numberOfBeds: 4, pricePerNight: 567, latitude: 25.7850, longitude: -80.1936, imageURLs: ["listing-1","listing-2","listing-3","listing-4"], address: "124 Main St", city: "Miami", state: "Florida", title: "Miami Villa", rating: 4.86, features: [.selfCheckIn, .superHost], amenities: [.wifi,.alarmSystem,.balcony, .laundry, .tv], type: .villa
        ),
        .init(
            id: NSUUID().uuidString, ownerUid: NSUUID().uuidString, ownerName: "Aespa", ownerImageUrl: "profileImage1", numberOfBedrooms: 3, numberOfBathrooms: 1, numberofGuests: 5, numberOfBeds: 3, pricePerNight: 357, latitude: 35.7850, longitude: -60.1936, imageURLs: ["listing-5","listing-6","listing-7","listing-8"], address: "43 Sec St", city: "LA", state: "California", title: "LA Town House", rating: 4.26, features: [.selfCheckIn, .superHost], amenities: [.wifi,.alarmSystem,.balcony, .laundry, .tv], type: .villa
        ),
    ]
}
