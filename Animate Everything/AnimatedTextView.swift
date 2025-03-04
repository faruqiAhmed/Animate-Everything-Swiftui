//
//  ContentView.swift
//  Animate Everything
//
//  Created by Md Omar Faruq on 4/3/25.
//

import SwiftUI

struct AnimatedTextView: View {
  let  text = "Hello, world!"
  let
    let offset = CGSize(width: 0, height: 100)
    var body: some View {
        VStack {
               Text(text)
                .font(.title)
                .fontWeight(.semibold)
                .offset(offset)
            Spacer()
            Button {
                
            } label: {
                Text("Animated")
                 .font(.title)
                 .fontWeight(.semibold)
            }.buttonStyle(.borderedProminent)

        }
        .padding()
    }
}

#Preview {
    AnimatedTextView()
}
