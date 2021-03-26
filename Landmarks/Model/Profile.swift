//
//  Profile.swift
//  Landmarks
//
//  Created by Kok Hung Chan on 25/03/2021.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotification = true
    var seasonedPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "KH")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"

        var id: String { self.rawValue }
    }
}
