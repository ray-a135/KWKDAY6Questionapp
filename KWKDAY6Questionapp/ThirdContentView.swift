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
                    .padding()
                    .background( Rectangle() .foregroundColor(.white))
                    .cornerRadius(17)
                    Button("Maybe") {
                        answerThree = "Alright then."
                    }
                    .padding()
                    .background( Rectangle() .foregroundColor(.white))
                    .cornerRadius(17)
                    Button("Nope") {
                        answerThree = "I love your loyalty."
                    }
                    .padding()
                    .background( Rectangle() .foregroundColor(.white))
                    .cornerRadius(17)
                    Text(answerThree)
                        .font(.title3)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: FourthContentView()) {Text( "End!")}
                        .padding()
                        .background( Rectangle() .foregroundColor(.white))
                        .cornerRadius(17)
                }
            }
        }
    }
}

#Preview {
    ThirdContentView()
}
