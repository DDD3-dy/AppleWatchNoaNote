//
//  CreditsView.swift
//  AppleWatchNoaNote WatchKit Extension
//
//  Created by Dylan Caetano on 05/03/2022.
//

import SwiftUI

struct CreditsView: View {
    
    @State private var ramdomNumber: Int = Int.random(in: 1..<4)
    
    private var ramdomImage: String {
        return "NoaNoteCredits\(ramdomNumber)"
    }
    
    var body: some View {
        VStack(spacing: 3) {
            Image(ramdomImage)
                .resizable()
                .frame(width: 80, height: 80)
                .scaledToFit()
                .layoutPriority(1)
            
            HeaderView(title: "Credits")
            
            Text("Noa Note")
                .foregroundColor(.primary)
                .fontWeight(.bold)
            
            Text("DDD3 Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
            
        } // VSTACK
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
