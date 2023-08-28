//
//  ServerResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/27/23.
//

import Foundation

public struct ServerResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
    
}
