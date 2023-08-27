//
//  ScorecardResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/24/23.
//

import Foundation

public struct ScorecardResponseDTO: Codable {
    
    public var id = UUID()
    public let username: String
    public let teamId: UUID?
    public let dailyCaloriesBurned: Int
    public let dailyPointsEarned: Int
    public let totalCaloriesBurned: Int
    public let totalPointsEarned: Int
    
    public init(id: UUID = UUID(), username: String, teamId: UUID?, dailyCaloriesBurned: Int, dailyPointsEarned: Int, totalCaloriesBurned: Int, totalPointsEarned: Int) {
        self.id = id
        self.username = username
        self.teamId = teamId
        self.dailyCaloriesBurned = dailyCaloriesBurned
        self.dailyPointsEarned = dailyPointsEarned
        self.totalCaloriesBurned = totalCaloriesBurned
        self.totalPointsEarned = totalPointsEarned
    }
    
}
