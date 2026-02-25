//
//  CoreDataFeedStore.swift
//  EssentialFeed
//
//  Created by Ihor Pedan on 25/02/2026.
//

import Foundation

public final class CoreDataFeedStore: FeedStore {
    public init() {}
    
    public func retrieve(completion: @escaping RetrievalCompletion) {
        completion(.empty)
    }
    
    public func insert(_ feed: [LocalFeedImage], timestamp: Date, completion: @escaping InsertionCompletion) {

    }
    
    public func deleteCachedFeed(completion: @escaping DeletionCompletion) {
        
    }
}
