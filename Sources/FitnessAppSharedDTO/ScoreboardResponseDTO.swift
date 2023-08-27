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
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.allScorecards = try container.decode([ScorecardResponseDTO].self, forKey: .allScorecards)
        self.myScorecard = try container.decodeIfPresent(ScorecardResponseDTO.self, forKey: .myScorecard)
        self.myTeamScorecards = try container.decodeIfPresent([ScorecardResponseDTO].self, forKey: .myTeamScorecards)
    }
    
}
