//
//  LoginResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct LoginResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    public var userId: UUID? = nil
    public var token: String? = nil
    
    init(error: Bool, reason: String? = nil, userId: UUID? = nil, token: String? = nil) {
        self.error = error
        self.reason = reason
        self.userId = userId
        self.token = token
    }
    
}
