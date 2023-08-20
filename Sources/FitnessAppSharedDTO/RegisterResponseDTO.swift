//
//  RegisterResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String?
    public var userId: UUID?
    
    public init(error: Bool, reason: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.userId = userId
    }
    
}
