//
//  SecondContentView.swift
//  KWKDAY6Questionapp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct SecondContentView: View {
    @State private var answerTwo = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.yellowish)
                    .ignoresSafeArea()
                VStack(spacing:75) {
                    Text("How familiar are you with your current operating system?")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.all, 10.0)
                    Button("Very familiar") {
                        answerTwo = "Wow!"
                    }
                    Button("Sort of familiar") {
                        answerTwo = "Alright then."
                    }
                    Button("I just started using it, I'm not familiar") {
                        answerTwo = "That's okay"
                    }
                    Text(answerTwo)
                        .font(.title3)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: SecondContentView()) {Text( "Next Question")}
                }
            }
        }
    }
    
}
    
#Preview {
        SecondContentView()
    }

