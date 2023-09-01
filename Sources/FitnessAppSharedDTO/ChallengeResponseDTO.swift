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
    public let teamBased: Bool
    public let participants: [ParticipantResponseDTO]
    public var teams: [TeamResponseDTO]? = nil
    
    public init(id: UUID, admin: UserResponseDTO, joinCode: String, title: String, startDate: Date, endDate: Date, caloriesPerPoint: Int, teamBased: Bool, participants: [ParticipantResponseDTO], teams: [TeamResponseDTO]? = nil) {
        self.id = id
        self.admin = admin
        self.joinCode = joinCode
        self.title = title
        self.startDate = startDate
        self.endDate = endDate
        self.caloriesPerPoint = caloriesPerPoint
        self.teamBased = teamBased
        self.participants = participants
        self.teams = teams
    }
    
}
