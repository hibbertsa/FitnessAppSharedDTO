//
//  JoinChallengeResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/21/23.
//

import Foundation

public struct JoinChallengeResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String?
    public var challengeId: UUID? = nil
    
    public init(error: Bool, reason: String? = nil, challengeId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.challengeId = challengeId
    }
    
}
