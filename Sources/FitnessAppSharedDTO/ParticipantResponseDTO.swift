//
//  ParticipantResponseDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/23/23.
//

import Foundation

public struct ParticipantResponseDTO: Codable {
    
    public let id: UUID
    public let user: UserResponseDTO
    public let activityLogs: [ActivityLogResponseDTO]
    
    public init(id: UUID, user: UserResponseDTO, activityLogs: [ActivityLogResponseDTO]) {
        self.id = id
        self.user = user
        self.activityLogs = activityLogs
    }
    
}
