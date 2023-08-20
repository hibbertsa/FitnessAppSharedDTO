//
//  ChallengeRequestDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct ChallengeRequestDTO: Codable {
    
    public var title: String
    public var startDate: Date
    public var endDate: Date
    public var caloriesPerPoint: Int
    
    init(title: String, startDate: Date, endDate: Date, caloriesPerPoint: Int) {
        self.title = title
        self.startDate = startDate
        self.endDate = endDate
        self.caloriesPerPoint = caloriesPerPoint
    }
    
}
