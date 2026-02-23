//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Ihor Pedan on 23/02/2026.
//

import Foundation

func anyURL() -> URL {
    URL(string: "https://any-url.com")!
}

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 1)
}
