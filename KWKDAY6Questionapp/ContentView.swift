//
//  ContentView.swift
//  KWKDAY6Questionapp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
@State private var answer = ""
    var body: some View {
      
        NavigationStack {
            ZStack {
                Color(.yellowish)
                    .ignoresSafeArea()
                VStack(spacing:75) {
                    Text("What operating system do you use?")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    Button("Apple") {
                        answer = "Apple is great for graphic design."
                    }
                    Button("Windows") {
                        answer = "Good choice! Windows is pretty versatile."
                    }
                    Button("Linux") {
                        answer = "Goated answer."
                    }
                    Text(answer)
                        .font(.title3)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: SecondContentView()) {Text( "Next Question")}
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
