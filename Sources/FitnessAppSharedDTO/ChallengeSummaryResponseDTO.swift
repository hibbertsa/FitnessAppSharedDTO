//
//  ChallengeSummaryResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/19/23.
//

import Foundation

public struct Teammate: Codable {
    
    public var username: String
    public var dailyPointsEarned: Int
    
    public init(username: String, dailyPointsEarned: Int) {
        self.username = username
        self.dailyPointsEarned = dailyPointsEarned
    }
    
}

public struct ChallengeSummaryResponseDTO: Codable {
    
    public var teamId: UUID?
    public var teamTitle: String?
    public var teamDailyPointsEarned: Double
    public var teamTotalPointsEarned: Double
    public var teammates: [Teammate]
    
    public init(teamId: UUID? = nil, teamTitle: String? = nil, teamDailyPointsEarned: Double, teamTotalPointsEarned: Double, teammates: [Teammate]) {
        self.teamId = teamId
        self.teamTitle = teamTitle
        self.teamDailyPointsEarned = teamDailyPointsEarned
        self.teamTotalPointsEarned = teamTotalPointsEarned
        self.teammates = teammates
    }
    
}
