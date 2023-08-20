//
//  TeamResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct TeamResponseDTO: Codable {
    
    public var id: UUID
    public var challengeId: UUID
    public var captainUserId: UUID
    public var title: String
    
    public init(id: UUID, challengeId: UUID, captainUserId: UUID, title: String) {
        self.id = id
        self.challengeId = challengeId
        self.captainUserId = captainUserId
        self.title = title
    }
    
}
