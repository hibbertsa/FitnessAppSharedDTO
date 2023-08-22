//
//  ChallengeResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct ChallengeResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    public var id: UUID? = nil
    public var adminUserId: UUID? = nil
    public var title: String? = nil
    public var startDate: Date? = nil
    public var endDate: Date? = nil
    public var caloriesPerPoint: Int? = nil
    public var joinCode: String? = nil
    public var numOfParticipants: Int? = nil
    public var numOfTeams: Int? = nil
    public var dailyPointsEarned: Int? = nil
    public var totalPointsEarned: Int? = nil
    
    public init(error: Bool, reason: String? = nil, id: UUID? = nil, adminUserId: UUID? = nil, title: String? = nil, startDate: Date? = nil, endDate: Date? = nil, caloriesPerPoint: Int? = nil, joinCode: String? = nil, numOfParticipants: Int? = nil, numOfTeams: Int? = nil, dailyPointsEarned: Int? = nil, totalPointsEarned: Int? = nil) {
        self.error = error
        self.reason = reason
        self.id = id
        self.adminUserId = adminUserId
        self.title = title
        self.startDate = startDate
        self.endDate = endDate
        self.caloriesPerPoint = caloriesPerPoint
        self.joinCode = joinCode
        self.numOfParticipants = numOfParticipants
        self.numOfTeams = numOfTeams
        self.dailyPointsEarned = dailyPointsEarned
        self.totalPointsEarned = totalPointsEarned
    }
    
}
