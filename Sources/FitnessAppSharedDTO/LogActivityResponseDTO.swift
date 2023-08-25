//
//  LogActivityResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/22/23.
//

import Foundation

public struct LogActivityResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    public var activityLog: ActivityLogResponseDTO? = nil
    
    public init(error: Bool, reason: String? = nil, activityLog: ActivityLogResponseDTO? = nil) {
        self.error = error
        self.reason = reason
        self.activityLog = activityLog
    }
    
}
