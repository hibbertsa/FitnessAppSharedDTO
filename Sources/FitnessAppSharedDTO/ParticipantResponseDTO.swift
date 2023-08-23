//
//  ParticipantResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/23/23.
//

import Foundation

public struct ParticipantResponseDTO: Codable {
    
    public let id: UUID
    public let challenge: ChallengeResponseDTO
    public let user: UserResponseDTO
    public var team: TeamResponseDTO? = nil
    
    public init(id: UUID, challenge: ChallengeResponseDTO, user: UserResponseDTO, team: TeamResponseDTO? = nil) {
        self.id = id
        self.challenge = challenge
        self.user = user
        self.team = team
    }
    
}
