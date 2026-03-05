//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Amber Yardley on 03/03/2026.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request, please try again."
    case unableToComplete = "There was an error with your request, please try again."
    case invalidResponse = "Invalid response from the server, please try again."
    case invalidData = "No data returned from the server, please try again."
}
