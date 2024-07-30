//
//  FourthContentView.swift
//  KWKDAY6Questionapp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct FourthContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.blueish)
                    .ignoresSafeArea()
                VStack(spacing:75){
                    Text("Thank you for completing the quiz!")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: ContentView()) {Text("Restart!")}
                        .padding()
                        .background( Rectangle() .foregroundColor(.white))
                        .cornerRadius(17)
                }
            }
        }
        
    }

}

#Preview {
 FourthContentView()
            }
