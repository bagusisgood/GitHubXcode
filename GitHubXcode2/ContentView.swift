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
                VStack {
                    Text("Welcome to GitHub")
                    Text("@bagusisgood")
                        .font(.largeTitle)
                }
                
                Spacer()
                HStack {
                    Button(action: {
                        
                    }) {
                        HStack {
                            Image(systemName: "heart.fill")
                            Text("Like")
                        }
                        .frame(width: 150, height: 50)
                        .background(Color.red)
                        .cornerRadius(15)
                        .foregroundColor(.white)
                    }
                    .buttonStyle(PlainButtonStyle())
                    
                    Spacer()
                    
                    Button(action: {
                        
                    }) {
                        HStack {
                            Image(systemName: "plus")
                            Text("Add Post")
                        }
                        .frame(width: 150, height: 50)
                        .background(Color.blue)
                        .cornerRadius(15)
                        .foregroundColor(.white)
                    }
                    .buttonStyle(PlainButtonStyle())
                }
                
                
            }
            .padding()
            .navigationBarTitle(Text("Good GitHub 1.1"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
