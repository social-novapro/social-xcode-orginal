//
//  interact-user-priv.swift
//  social-xcode-application (iOS)
//
//  Created by Daniel Kravec on 2022-04-12.
//

import Foundation

struct interactUserPriv: Codable {
    var _id: String
    var userToken: String
    var salted: Bool
    var password: String
    var devToken: String
}
