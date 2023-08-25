//
//  LogActivityRequestDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct LogActivityRequestDTO: Codable {
    
    public let caloriesBurned: Int
    
    public init(caloriesBurned: Int) {
        self.caloriesBurned = caloriesBurned
    }
    
}
