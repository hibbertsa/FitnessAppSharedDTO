//
//  TeamRequestDTO.swift
//  
//
//  Created by Stephen Hibbert on 8/18/23.
//

import Foundation

public struct TeamRequestDTO: Codable {
    
    public var title: String
    
    init(title: String) {
        self.title = title
    }
    
}
