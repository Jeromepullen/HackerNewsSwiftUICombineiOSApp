//
//  Story.swift
//  HackerNewsSwiftUICombineApp
//
//  Created by Jerome Pullen Jr. on 2/13/22.
//

import Foundation

struct Story: Codable {
    
    let id: Int
    let title: String
    let url: String
    
}

extension Story {
    
    static func placeholder() -> Story {
        return Story(id: 0, title: "N/A", url: "")
    }
    
}
