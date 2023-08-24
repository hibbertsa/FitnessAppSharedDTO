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
    
    public init(id: UUID, user: UserResponseDTO) {
        self.id = id
        self.user = user
    }
    
}
