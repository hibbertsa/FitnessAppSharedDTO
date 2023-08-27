//
//  TeamResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct TeamResponseDTO: Codable {
    
    public let id: UUID
    public let captain: UserResponseDTO
    public let title: String
    public var members: [ParticipantResponseDTO]? = nil
    
    public init(id: UUID, captain: UserResponseDTO, title: String, members: [ParticipantResponseDTO]? = nil) {
        self.id = id
        self.captain = captain
        self.title = title
        self.members = members
    }
    
}
