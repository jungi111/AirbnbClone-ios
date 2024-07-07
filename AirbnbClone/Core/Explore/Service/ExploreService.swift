//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by 박준기 on 7/7/24.
//

import Foundation


class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
