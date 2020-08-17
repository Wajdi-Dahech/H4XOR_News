//
//  PostData.swift
//  H4XOR News
//
//  Created by Katsu on 8/4/20.
//  Copyright © 2020 Katsu. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable,Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
