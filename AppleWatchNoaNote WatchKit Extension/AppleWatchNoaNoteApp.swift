//
//  AppleWatchNoaNoteApp.swift
//  AppleWatchNoaNote WatchKit Extension
//
//  Created by Dylan Caetano on 05/03/2022.
//

import SwiftUI

@main
struct AppleWatchNoaNoteApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                NotesView()
            }
        }
    }
}
