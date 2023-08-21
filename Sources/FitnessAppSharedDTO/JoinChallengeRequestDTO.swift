//
//  JoinChallengeRequestDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/21/23.
//

import Foundation

public struct JoinChallengeRequestDTO: Codable {
    
    public let joinCode: String
    
    public init(joinCode: String) {
        self.joinCode = joinCode
    }
    
}
