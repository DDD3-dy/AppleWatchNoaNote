//
//  Note.swift
//  AppleWatchNoaNote WatchKit Extension
//
//  Created by Dylan Caetano on 05/03/2022.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
