//
//  ActivityLogResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/23/23.
//

import Foundation

public struct ActivityLogResponseDTO: Codable {
    
    public let id: UUID
    public let participantId: UUID
    public let date: Date
    public let caloriesBurned: Int
    public let pointsEarned: Int
    
    public init(id: UUID, participantId: UUID, date: Date, caloriesBurned: Int, pointsEarned: Int) {
        self.id = id
        self.participantId = participantId
        self.date = date
        self.caloriesBurned = caloriesBurned
        self.pointsEarned = pointsEarned
    }
    
}