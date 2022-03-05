//
//  CreditsView.swift
//  AppleWatchNoaNote WatchKit Extension
//
//  Created by Dylan Caetano on 05/03/2022.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack(spacing: 3) {
            Image("NoaNoteCredits1")
                .resizable()
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
