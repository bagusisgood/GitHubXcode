//
//  ContentView.swift
//  GitHubXcode2
//
//  Created by Bagus Triyanto on 03/07/20.
//  Copyright © 2020 Bagus Triyanto. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Text("Hello GitHub!")
                    .font(.largeTitle)
                Spacer()
                Button(action: {
                    
                }) {
                    HStack {
                        Image(systemName: "heart.fill")
                        Text("Like")
                    }
                    .frame(width: 350, height: 50)
                    .background(Color.blue)
                    .cornerRadius(15)
                    .foregroundColor(.white)
                }
                .buttonStyle(PlainButtonStyle())
                
                
            }
            .navigationBarTitle(Text("Good GitHub"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
