//
//  Photos.swift
//  Flickr Client App
//
//  Created by Fatih Karahan on 5.05.2023.
//

import Foundation

struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
}
