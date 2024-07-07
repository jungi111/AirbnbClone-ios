//
//  ListingImageCarouselView.swift
//  AirbnbClone
//
//  Created by 박준기 on 7/6/24.
//

import SwiftUI

struct ListingImageCarouselView: View {
    let listing: Listing
    
    
    var body: some View {
        TabView {
            ForEach(listing.imageURLs, id:\.self) {image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView(listing: DeveloperPreview.shared.listings[0])
}
