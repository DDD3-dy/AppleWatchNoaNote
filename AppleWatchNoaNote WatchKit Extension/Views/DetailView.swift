//
//  DetailView.swift
//  AppleWatchNoaNote WatchKit Extension
//
//  Created by Dylan Caetano on 05/03/2022.
//

import SwiftUI

struct DetailView: View {
    
    let note: Note
    let count: Int
    let index: Int
    
    var body: some View {
        VStack(alignment: .center, spacing: 3) {
            
            HeaderView(title: "")
            
            Spacer()
            
            ScrollView(.vertical) {
                Text(note.text)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
            } // SCROLL
            Spacer()
            
            HStack(alignment: .center) {
               Image(systemName: "gear")
                    .imageScale(.large)
                Spacer()
                Text("\(count) / \(index + 1)")
                Spacer()
                
                Image(systemName: "info.circle")
                    .imageScale(.large)
                
            } // HSTACK
            .foregroundColor(.secondary)
        } // VSTACK
        .padding(3)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var sampleData: Note = Note(
        id: UUID(),
        text: "Hello World"
    )
    
    static var previews: some View {
        DetailView(note: sampleData,
                   count: 5,
                   index: 1
        )
    }
}