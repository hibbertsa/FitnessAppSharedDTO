//
//  ChallengeRequestDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct ChallengeRequestDTO: Codable {
    
    public let title: String
    public let startDate: Date
    public let endDate: Date
    public let caloriesPerPoint: Int
    public let teamBased: Bool
    
    public init(title: String, startDate: Date, endDate: Date, caloriesPerPoint: Int, teamBased: Bool) {
        self.title = title
        self.startDate = startDate
        self.endDate = endDate
        self.caloriesPerPoint = caloriesPerPoint
        self.teamBased = teamBased
    }
    
}

