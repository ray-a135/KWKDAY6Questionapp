//
//  ContentView.swift
//  KWKDAY6Questionapp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemGray5)
                    .ignoresSafeArea()
                VStack(spacing:75) {
                    
                    Text("Question App")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Image("Image 1")
                        .cornerRadius(15)
                    
                        .padding(.horizontal, 10.0)
                    Text("By Rachel Auguste")
                        .font(.headline)
    
                        NavigationLink(destination: TitleScreen()) {Text( "Start")}
                  
                            .font(.subheadline)
                            .foregroundColor(Color.black)
                            .padding()
                    .background( Rectangle() .foregroundColor(.white))
                    .cornerRadius(17)
                      
                    }
                    
                }
            }
        }
    }
    


#Preview {
    ContentView()
}
