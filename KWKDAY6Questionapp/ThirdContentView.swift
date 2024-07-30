//
//  ThirdContentView.swift
//  KWKDAY6Questionapp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ThirdContentView: View {
    @State private var answerThree = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.yellowish)
                    .ignoresSafeArea()
                VStack(spacing:75) {
                    Text("Would you consider switching to a different operating system?")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.all, 5.0)
                    Button("Yes") {
                        answerThree = "Wow!"
                    }
                    Button("Maybe") {
                        answerThree = "Alright then."
                    }
                    Button("Nope") {
                        answerThree = "That's okay"
                    }
                    Text(answerThree)
                        .font(.title3)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: ContentView()) {Text( "End!")}
                }
            }
        }
    }
}

#Preview {
    ThirdContentView()
}
