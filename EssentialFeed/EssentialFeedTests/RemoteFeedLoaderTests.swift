//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Ihor Pedan on 09/02/2026.
//

import XCTest

class RemoteFeedLoader {}

class HTTPClient {
    var requestedURL: URL?
}

final class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        
        XCTAssertNil(client.requestedURL)
    }
}
