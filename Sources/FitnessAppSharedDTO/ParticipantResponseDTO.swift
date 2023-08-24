//
//  ParticipantResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/23/23.
//

import Foundation

public struct ParticipantResponseDTO: Codable {
    
    public let id: UUID
    public let user: UserResponseDTO
    public var team: TeamResponseDTO? = nil
    
    public init(id: UUID, user: UserResponseDTO, team: TeamResponseDTO? = nil) {
        self.id = id
        self.user = user
        self.team = team
    }
    
}
