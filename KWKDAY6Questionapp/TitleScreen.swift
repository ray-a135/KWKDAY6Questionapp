//
//  TitleScreen.swift
//  KWKDAY6Questionapp
//
//  Created by Scholar on 7/30/24.
//This is called title screen but it's not the title screen, its an error i cant fix it lolll

import SwiftUI

struct TitleScreen: View {
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
                    .padding()
                    .background( Rectangle() .foregroundColor(.white))
                    .cornerRadius(17)
                    Button("Windows") {
                        answer = "Good choice! Windows is pretty versatile."
                    }
                    .padding()
                    .background( Rectangle() .foregroundColor(.white))
                    .cornerRadius(17)
                    Button("Linux") {
                        answer = "Goated answer."
                    }
                    .padding()
                    .background( Rectangle() .foregroundColor(.white))
                    .cornerRadius(17)
                    Text(answer)
                        .font(.title3)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: SecondContentView()) {Text( "Next Question")}
                        .padding()
                        .background( Rectangle() .foregroundColor(.white))
                        .cornerRadius(17)
                }
            }
        }
    }
}

#Preview {
    TitleScreen()
}

