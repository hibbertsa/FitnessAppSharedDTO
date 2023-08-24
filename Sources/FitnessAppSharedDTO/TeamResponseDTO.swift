//
//  TeamResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct TeamResponseDTO: Codable {
    
    public let id: UUID
    public let challenge: ChallengeResponseDTO
    public let captain: UserResponseDTO
    public let title: String
    public let participants: [ParticipantResponseDTO]
    
    public init(id: UUID, challenge: ChallengeResponseDTO, captain: UserResponseDTO, title: String, participants: [ParticipantResponseDTO]) {
        self.id = id
        self.challenge = challenge
        self.captain = captain
        self.title = title
        self.participants = participants
    }
    
}
