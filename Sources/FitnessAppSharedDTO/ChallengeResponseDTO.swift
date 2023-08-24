//
//  ChallengeResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct ChallengeResponseDTO: Codable {
    
    public let id: UUID
    public let admin: UserResponseDTO
    public let joinCode: String
    public let title: String
    public let startDate: Date
    public let endDate: Date
    public let caloriesPerPoint: Int
    public let participants: [ParticipantResponseDTO]
    public let teams: [TeamResponseDTO]
    public let scoreboard: [ScorecardResponseDTO]
    public var myScorecard: ScorecardResponseDTO? = nil
    
    public init(id: UUID, admin: UserResponseDTO, joinCode: String, title: String, startDate: Date, endDate: Date, caloriesPerPoint: Int, participants: [ParticipantResponseDTO], teams: [TeamResponseDTO], scoreboard: [ScorecardResponseDTO], myScorecard: ScorecardResponseDTO? = nil) {
        self.id = id
        self.admin = admin
        self.joinCode = joinCode
        self.title = title
        self.startDate = startDate
        self.endDate = endDate
        self.caloriesPerPoint = caloriesPerPoint
        self.participants = participants
        self.teams = teams
        self.scoreboard = scoreboard
        self.myScorecard = myScorecard
    }
    
}
