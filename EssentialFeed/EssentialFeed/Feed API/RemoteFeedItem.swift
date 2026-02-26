//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Ihor Pedan on 21/02/2026.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
