//
//  ChallengeResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct ChallengeResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String?
    public let id: UUID?
    public let adminUserId: UUID?
    public let title: String?
    public let startDate: Date?
    public let endDate: Date?
    public let caloriesPerPoint: Int?
    
    public init(error: Bool, reason: String?, id: UUID, adminUserId: UUID, title: String, startDate: Date, endDate: Date, caloriesPerPoint: Int) {
        self.error = error
        self.reason = reason
        self.id = id
        self.adminUserId = adminUserId
        self.title = title
        self.startDate = startDate
        self.endDate = endDate
        self.caloriesPerPoint = caloriesPerPoint
    }
    
}
