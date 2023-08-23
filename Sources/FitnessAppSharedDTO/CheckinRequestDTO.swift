//
//  CheckinRequestDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct CheckinRequestDTO: Codable {
    
    public let caloriesBurned: Int
    
    public init(caloriesBurned: Int) {
        self.caloriesBurned = caloriesBurned
    }
    
}