//
//  UserResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/23/23.
//

import Foundation

public struct UserResponseDTO: Codable {
    
    public let id: UUID
    public let username: String
    
    public init(id: UUID, username: String) {
        self.id = id
        self.username = username
    }
    
}
