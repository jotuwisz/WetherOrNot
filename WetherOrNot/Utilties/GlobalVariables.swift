//
//  GlobalVariables.swift
//  WetherOrNot
//
//  Created by Joseph Szafarowicz on 9/15/22.
//

import Foundation

class GlobalVariables {
    
    static let sharedInstance = GlobalVariables()
    private init() {}
    
    var latitude: Double = 0
    var longitude: Double = 0
    var locationName: String = ""
}