//
//  ChallengeResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct ChallengeResponseDTO: Codable {
    
    public var id: UUID
    public var adminUserId: UUID
    public var title: String
    public var startDate: Date
    public var endDate: Date
    public var caloriesPerPoint: Int
    
    public init(id: UUID, adminUserId: UUID, title: String, startDate: Date, endDate: Date, caloriesPerPoint: Int) {
        self.id = id
        self.adminUserId = adminUserId
        self.title = title
        self.startDate = startDate
        self.endDate = endDate
        self.caloriesPerPoint = caloriesPerPoint
    }
    
}
