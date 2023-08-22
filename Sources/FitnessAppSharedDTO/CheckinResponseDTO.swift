//
//  CheckinResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/22/23.
//

import Foundation

public struct CheckinResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
    
}
