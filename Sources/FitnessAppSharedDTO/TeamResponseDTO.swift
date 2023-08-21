//
//  TeamResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct TeamResponseDTO: Codable {
    
    public let id: UUID
    public let challengeId: UUID
    public let captainUserId: UUID
    public let title: String
    
    public init(id: UUID, challengeId: UUID, captainUserId: UUID, title: String) {
        self.id = id
        self.challengeId = challengeId
        self.captainUserId = captainUserId
        self.title = title
    }
    
}
