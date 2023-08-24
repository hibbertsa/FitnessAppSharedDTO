//
//  CreateChallengeResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/23/23.
//

import Foundation

public struct CreateChallengeResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    public var challenge: ChallengeResponseDTO? = nil
    
    public init(error: Bool, reason: String? = nil, challenge: ChallengeResponseDTO? = nil) {
        self.error = error
        self.reason = reason
        self.challenge = challenge
    }
    
}
