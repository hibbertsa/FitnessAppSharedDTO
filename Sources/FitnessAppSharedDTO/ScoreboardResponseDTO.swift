//
//  ScoreboardResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/27/23.
//

import Foundation

public struct ScoreboardResponseDTO: Codable {
    
    public let scoreboard: [ScorecardResponseDTO]
    public var myScorecard: ScorecardResponseDTO? = nil
    public var myTeamScoreboard: [ScorecardResponseDTO]? = nil
    
    public init(scoreboard: [ScorecardResponseDTO], myScorecard: ScorecardResponseDTO? = nil, myTeamScoreboard: [ScorecardResponseDTO]? = nil) {
        self.scoreboard = scoreboard
        self.myScorecard = myScorecard
        self.myTeamScoreboard = myTeamScoreboard
    }
    
}
