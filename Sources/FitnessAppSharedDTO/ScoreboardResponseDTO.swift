//
//  ScoreboardResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/27/23.
//

import Foundation

public struct ScoreboardResponseDTO: Codable {
    
    public let allScorecards: [ScorecardResponseDTO]
    public var myScorecard: ScorecardResponseDTO? = nil
    public var myTeamScorecards: [ScorecardResponseDTO]? = nil
    
    public init(allScorecards: [ScorecardResponseDTO], myScorecard: ScorecardResponseDTO? = nil, myTeamScorecards: [ScorecardResponseDTO]? = nil) {
        self.allScorecards = allScorecards
        self.myScorecard = myScorecard
        self.myTeamScorecards = myTeamScorecards
    }
    
}
