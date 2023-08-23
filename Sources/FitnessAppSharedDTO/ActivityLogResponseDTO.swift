//
//  ActivityLogResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/23/23.
//

import Foundation

public struct ActivityLogResponseDTO: Codable {
    
    public let id: UUID
    public let participant: ParticipantResponseDTO
    public let date: Date
    public let caloriesBurned: Int
    public let pointsEarned: Int
    
    public init(id: UUID, participant: ParticipantResponseDTO, date: Date, caloriesBurned: Int, pointsEarned: Int) {
        self.id = id
        self.participant = participant
        self.date = date
        self.caloriesBurned = caloriesBurned
        self.pointsEarned = pointsEarned
    }
    
}
