//
//  ActivityLogRequestDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct ActivityLogRequestDTO: Codable {
    
    public var caloriesBurned: Int
    
    init(caloriesBurned: Int) {
        self.caloriesBurned = caloriesBurned
    }
    
}
