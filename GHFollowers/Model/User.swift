//
//  User.swift
//  GHFollowers
//
//  Created by Amber Yardley on 02/03/2026.
//

import Foundation

struct User: Codable {
    var login: String
    var avatar_url: String
    var name: String?
    var location: String?
    var bio: String?
    var public_repos: Int
    var public_gists: Int
    var html_url: String
    var following: Int
    var followers: Int
    var created_at: String
}
