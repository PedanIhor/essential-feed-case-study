//
//  FeedStore.swift
//  EssentialFeed
//
//  Created by Ihor Pedan on 21/02/2026.
//

import Foundation

public protocol FeedStore {
    typealias DeletionCompletion = (Error?) -> Void
    typealias InsertionCompletion = (Error?) -> Void
    
    func insert(_ items: [LocalFeedItem], timestamp: Date, completion: @escaping (Error?) -> Void)
    func deleteCachedFeed(completion: @escaping (Error?) -> Void)
}
