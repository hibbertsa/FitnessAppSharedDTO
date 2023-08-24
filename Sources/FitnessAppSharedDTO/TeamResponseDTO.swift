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
    
    public init(id: UUID, captain: UserResponseDTO, title: String) {
        self.id = id
        self.captain = captain
        self.title = title
    }
    
}
