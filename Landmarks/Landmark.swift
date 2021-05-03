//
//  Landmark.swift
//  Landmarks
//
//  Created by John Kouris on 5/3/21.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
