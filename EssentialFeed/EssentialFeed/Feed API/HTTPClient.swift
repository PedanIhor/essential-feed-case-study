//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Ihor Pedan on 10/02/2026.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
