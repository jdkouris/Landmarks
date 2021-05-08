//
//  Profile.swift
//  Landmarks
//
//  Created by John Kouris on 5/8/21.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "j_kouris")
    
    enum Season: String, CaseIterable, Identifiable {
        case sprint = "🌷"
        case summer = "☀️"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { self.rawValue }
    }
}
